/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahm7fg` (
    `mysql_tbl_ahm7fg_emp_id` INT,
    `mysql_tbl_ahm7fg_department_id` INT,
    `mysql_tbl_ahm7fg_salary` INT,
    `mysql_tbl_ahm7fg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7do02` (
    `mysql_tbl_n7do02_department_id` INT,
    `mysql_tbl_n7do02_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahm7fg` (`mysql_tbl_ahm7fg_emp_id`, `mysql_tbl_ahm7fg_department_id`, `mysql_tbl_ahm7fg_salary`, `mysql_tbl_ahm7fg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n7do02` (`mysql_tbl_n7do02_department_id`, `mysql_tbl_n7do02_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7durnr` (
    `mysql_tbl_7durnr_emp_id` INT,
    `mysql_tbl_7durnr_manager_id` INT,
    `mysql_tbl_7durnr_department_id` INT,
    `mysql_tbl_7durnr_salary` INT,
    `mysql_tbl_7durnr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztq060` (
    `mysql_tbl_ztq060_department_id` INT,
    `mysql_tbl_ztq060_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7durnr` (`mysql_tbl_7durnr_emp_id`, `mysql_tbl_7durnr_manager_id`, `mysql_tbl_7durnr_department_id`, `mysql_tbl_7durnr_salary`, `mysql_tbl_7durnr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ztq060` (`mysql_tbl_ztq060_department_id`, `mysql_tbl_ztq060_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pns43i` (
    `mysql_tbl_pns43i_cbin` INT
);

INSERT INTO `mysql_tbl_pns43i` (`mysql_tbl_pns43i_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my4cgk` (
    `mysql_tbl_my4cgk_product_id` INT,
    `mysql_tbl_my4cgk_category_id` INT,
    `mysql_tbl_my4cgk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my4cgk` (`mysql_tbl_my4cgk_product_id`, `mysql_tbl_my4cgk_category_id`, `mysql_tbl_my4cgk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okmn9f` (
    `mysql_tbl_okmn9f_product_id` INT,
    `mysql_tbl_okmn9f_price` DECIMAL(10,2),
    `mysql_tbl_okmn9f_category_id` INT
);

INSERT INTO `mysql_tbl_okmn9f` (`mysql_tbl_okmn9f_product_id`, `mysql_tbl_okmn9f_price`, `mysql_tbl_okmn9f_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1asglp` (
    `mysql_tbl_1asglp_campaign_id` INT,
    `mysql_tbl_1asglp_start_date` DATE,
    `mysql_tbl_1asglp_end_date` DATE
);

INSERT INTO `mysql_tbl_1asglp` (`mysql_tbl_1asglp_campaign_id`, `mysql_tbl_1asglp_start_date`, `mysql_tbl_1asglp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlkbig` (
    `mysql_tbl_qlkbig_campaign_id` INT,
    `mysql_tbl_qlkbig_start_date` DATE
);

INSERT INTO `mysql_tbl_qlkbig` (`mysql_tbl_qlkbig_campaign_id`, `mysql_tbl_qlkbig_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b67og` (
    `mysql_tbl_1b67og_customer_id` INT,
    `mysql_tbl_1b67og_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05auq6` (
    `mysql_tbl_05auq6_order_id` INT,
    `mysql_tbl_05auq6_customer_id` INT,
    `mysql_tbl_05auq6_order_date` DATE,
    `mysql_tbl_05auq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b67og` (`mysql_tbl_1b67og_customer_id`, `mysql_tbl_1b67og_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_05auq6` (`mysql_tbl_05auq6_order_id`, `mysql_tbl_05auq6_customer_id`, `mysql_tbl_05auq6_order_date`, `mysql_tbl_05auq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7dibi` (
    `mysql_tbl_j7dibi_campaign_id` INT,
    `mysql_tbl_j7dibi_budget` INT
);

INSERT INTO `mysql_tbl_j7dibi` (`mysql_tbl_j7dibi_campaign_id`, `mysql_tbl_j7dibi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u940xb` (
    `mysql_tbl_u940xb_product_id` INT,
    `mysql_tbl_u940xb_category_id` INT,
    `mysql_tbl_u940xb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u940xb` (`mysql_tbl_u940xb_product_id`, `mysql_tbl_u940xb_category_id`, `mysql_tbl_u940xb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5uih` (
    `mysql_tbl_zh5uih_rental_id` INT,
    `mysql_tbl_zh5uih_equipment_id` INT,
    `mysql_tbl_zh5uih_customer_id` INT,
    `mysql_tbl_zh5uih_rental_date` DATE,
    `mysql_tbl_zh5uih_return_date` DATE,
    `mysql_tbl_zh5uih_daily_rate` INT,
    `mysql_tbl_zh5uih_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jwvkq` (
    `mysql_tbl_1jwvkq_equipment_id` INT,
    `mysql_tbl_1jwvkq_name` VARCHAR(50),
    `mysql_tbl_1jwvkq_category` INT,
    `mysql_tbl_1jwvkq_replacement_value` INT,
    `mysql_tbl_1jwvkq_is_insured` INT
);

INSERT INTO `mysql_tbl_zh5uih` (`mysql_tbl_zh5uih_rental_id`, `mysql_tbl_zh5uih_equipment_id`, `mysql_tbl_zh5uih_customer_id`, `mysql_tbl_zh5uih_rental_date`, `mysql_tbl_zh5uih_return_date`, `mysql_tbl_zh5uih_daily_rate`, `mysql_tbl_zh5uih_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1jwvkq` (`mysql_tbl_1jwvkq_equipment_id`, `mysql_tbl_1jwvkq_name`, `mysql_tbl_1jwvkq_category`, `mysql_tbl_1jwvkq_replacement_value`, `mysql_tbl_1jwvkq_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snhgf9` (
    `mysql_tbl_snhgf9_employee_id` INT,
    `mysql_tbl_snhgf9_department_id` INT,
    `mysql_tbl_snhgf9_manager_id` INT,
    `mysql_tbl_snhgf9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfhrw4` (
    `mysql_tbl_wfhrw4_department_id` INT,
    `mysql_tbl_wfhrw4_parent_department_id` INT,
    `mysql_tbl_wfhrw4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snhgf9` (`mysql_tbl_snhgf9_employee_id`, `mysql_tbl_snhgf9_department_id`, `mysql_tbl_snhgf9_manager_id`, `mysql_tbl_snhgf9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wfhrw4` (`mysql_tbl_wfhrw4_department_id`, `mysql_tbl_wfhrw4_parent_department_id`, `mysql_tbl_wfhrw4_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_wfhrw4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_wfhrw4`
        WHERE mysql_tbl_wfhrw4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u940xb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u940xb`
    WHERE mysql_tbl_u940xb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u940xb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u940xb`
    WHERE mysql_tbl_u940xb_CATEGORY_ID = (SELECT mysql_tbl_u940xb_CATEGORY_ID FROM `mysql_tbl_u940xb` WHERE mysql_tbl_u940xb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_okmn9f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_okmn9f`
    WHERE mysql_tbl_okmn9f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7durnr`
    WHERE mysql_tbl_7durnr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7durnr_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_7durnr`
    WHERE mysql_tbl_7durnr_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_7durnr_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_7durnr`
    WHERE mysql_tbl_7durnr_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7dibi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j7dibi`
    WHERE mysql_tbl_j7dibi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pns43i_CBIN INTO RESULT FROM `mysql_tbl_pns43i` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1asglp_START_DATE, mysql_tbl_1asglp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1asglp`
    WHERE mysql_tbl_1asglp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_05auq6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_05auq6` O
    JOIN `mysql_tbl_1b67og` C ON mysql_tbl_05auq6_CUSTOMER_ID = mysql_tbl_1b67og_CUSTOMER_ID
    WHERE mysql_tbl_1b67og_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_zh5uih_RENTAL_DATE, mysql_tbl_zh5uih_RETURN_DATE, mysql_tbl_zh5uih_DAILY_RATE, mysql_tbl_zh5uih_DEPOSIT_AMOUNT, mysql_tbl_1jwvkq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_zh5uih` R
    JOIN `mysql_tbl_1jwvkq` E ON mysql_tbl_zh5uih_EQUIPMENT_ID = mysql_tbl_1jwvkq_EQUIPMENT_ID
    WHERE mysql_tbl_zh5uih_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qlkbig_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qlkbig`
    WHERE mysql_tbl_qlkbig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_my4cgk_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_my4cgk`
    WHERE mysql_tbl_my4cgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ahm7fg`
    WHERE mysql_tbl_ahm7fg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ahm7fg_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);