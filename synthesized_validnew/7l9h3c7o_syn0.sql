/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wmp8r` (
    `mysql_tbl_2wmp8r_emp_id` INT,
    `mysql_tbl_2wmp8r_department_id` INT,
    `mysql_tbl_2wmp8r_salary` INT
);

INSERT INTO `mysql_tbl_2wmp8r` (`mysql_tbl_2wmp8r_emp_id`, `mysql_tbl_2wmp8r_department_id`, `mysql_tbl_2wmp8r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bkinh` (
    `mysql_tbl_6bkinh_policy_id` INT,
    `mysql_tbl_6bkinh_customer_id` INT,
    `mysql_tbl_6bkinh_policy_type` VARCHAR(50),
    `mysql_tbl_6bkinh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6bkinh_premium_annual` INT,
    `mysql_tbl_6bkinh_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e06gr1` (
    `mysql_tbl_e06gr1_claim_id` INT,
    `mysql_tbl_e06gr1_policy_id` INT,
    `mysql_tbl_e06gr1_claim_date` DATE,
    `mysql_tbl_e06gr1_payout_amount` DECIMAL(10,2),
    `mysql_tbl_e06gr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bkinh` (`mysql_tbl_6bkinh_policy_id`, `mysql_tbl_6bkinh_customer_id`, `mysql_tbl_6bkinh_policy_type`, `mysql_tbl_6bkinh_coverage_amount`, `mysql_tbl_6bkinh_premium_annual`, `mysql_tbl_6bkinh_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_e06gr1` (`mysql_tbl_e06gr1_claim_id`, `mysql_tbl_e06gr1_policy_id`, `mysql_tbl_e06gr1_claim_date`, `mysql_tbl_e06gr1_payout_amount`, `mysql_tbl_e06gr1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bkinh_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_6bkinh_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_6bkinh`
    WHERE mysql_tbl_6bkinh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e06gr1_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_e06gr1`
    WHERE mysql_tbl_e06gr1_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2wmp8r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2wmp8r`
    WHERE mysql_tbl_2wmp8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2wmp8r_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2wmp8r`
    WHERE (SELECT AVG(mysql_tbl_2wmp8r_SALARY) FROM `mysql_tbl_2wmp8r` WHERE mysql_tbl_2wmp8r_DEPARTMENT_ID = mysql_tbl_2wmp8r_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();