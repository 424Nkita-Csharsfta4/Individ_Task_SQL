UPDATE Books SET RentalValue = 0.50 WHERE BookID = 1;

UPDATE Books SET Genre = 'Classic fiction', PawnValue = 25.00 WHERE BookID = 2;

UPDATE Books SET PawnValue = PawnValue * 1.10;
