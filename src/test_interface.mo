import Nat "mo:base/Nat";

module {
    public type TestInterface = actor {
        add : (num : Nat) -> async Nat;
        get : query (i : Nat) -> async ?Nat;
    };
};