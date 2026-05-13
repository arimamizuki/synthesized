/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4sfbs` (
    `mysql_tbl_i4sfbs_supplier_id` INT,
    `mysql_tbl_i4sfbs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i4sfbs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i4sfbs` (`mysql_tbl_i4sfbs_supplier_id`, `mysql_tbl_i4sfbs_supplier_rating`, `mysql_tbl_i4sfbs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ne7gm` (
    `mysql_tbl_1ne7gm_supplier_id` INT,
    `mysql_tbl_1ne7gm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ne7gm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ne7gm` (`mysql_tbl_1ne7gm_supplier_id`, `mysql_tbl_1ne7gm_supplier_rating`, `mysql_tbl_1ne7gm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3gwuh` (
    `mysql_tbl_b3gwuh_emp_id` INT,
    `mysql_tbl_b3gwuh_department_id` INT,
    `mysql_tbl_b3gwuh_salary` INT,
    `mysql_tbl_b3gwuh_hire_date` DATE,
    `mysql_tbl_b3gwuh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b3gwuh` (`mysql_tbl_b3gwuh_emp_id`, `mysql_tbl_b3gwuh_department_id`, `mysql_tbl_b3gwuh_salary`, `mysql_tbl_b3gwuh_hire_date`, `mysql_tbl_b3gwuh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02hl4n` (
    `mysql_tbl_02hl4n_supplier_id` INT,
    `mysql_tbl_02hl4n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_02hl4n` (`mysql_tbl_02hl4n_supplier_id`, `mysql_tbl_02hl4n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mib1re` (
    `mysql_tbl_mib1re_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_mib1re` (`mysql_tbl_mib1re_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvqz30` (mysql_tbl_xvqz30_id INT, mysql_tbl_xvqz30_weight_kg DECIMAL(5,2), mysql_tbl_xvqz30_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_xvqz30_WEIGHT_KG, mysql_tbl_xvqz30_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_xvqz30` WHERE mysql_tbl_xvqz30_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_xvqz30 mysql_tbl_xvqz30_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mib1re`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nyfmgw` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1cp6xl` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nyfmgw` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_02hl4n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_02hl4n`
    WHERE mysql_tbl_02hl4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3gwuh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b3gwuh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b3gwuh_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_b3gwuh`
    WHERE mysql_tbl_b3gwuh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ne7gm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ne7gm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ne7gm`
    WHERE mysql_tbl_1ne7gm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4sfbs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i4sfbs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i4sfbs`
    WHERE mysql_tbl_i4sfbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_81y03e`
    WHERE mysql_tbl_i4sfbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);