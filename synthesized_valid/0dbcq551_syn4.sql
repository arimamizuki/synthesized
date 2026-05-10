/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u94kcy` (
    `mysql_tbl_u94kcy_salary` INT
);

INSERT INTO `mysql_tbl_u94kcy` (`mysql_tbl_u94kcy_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kx5qfc` (
    mysql_tbl_kx5qfc_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kx5qfc_make VARCHAR(20),
    mysql_tbl_kx5qfc_milage INT
);

INSERT INTO `mysql_tbl_kx5qfc` (`mysql_tbl_kx5qfc_make`, `mysql_tbl_kx5qfc_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_kx5qfc` 
    WHERE mysql_tbl_kx5qfc_MAKE LIKE MK AND mysql_tbl_kx5qfc_MILAGE < ML 
    ORDER BY mysql_tbl_kx5qfc_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u94kcy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u94kcy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);