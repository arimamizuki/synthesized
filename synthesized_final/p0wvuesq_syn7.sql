/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxc4ce` (
    `mysql_tbl_fxc4ce_customer_id` INT,
    `mysql_tbl_fxc4ce_registration_date` DATE
);

INSERT INTO `mysql_tbl_fxc4ce` (`mysql_tbl_fxc4ce_customer_id`, `mysql_tbl_fxc4ce_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4nmza` (
    `mysql_tbl_e4nmza_order_id` INT,
    `mysql_tbl_e4nmza_customer_id` INT,
    `mysql_tbl_e4nmza_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4nmza` (`mysql_tbl_e4nmza_order_id`, `mysql_tbl_e4nmza_customer_id`, `mysql_tbl_e4nmza_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sszv3i` (
    `mysql_tbl_sszv3i_department_id` INT,
    `mysql_tbl_sszv3i_salary` INT
);

INSERT INTO `mysql_tbl_sszv3i` (`mysql_tbl_sszv3i_department_id`, `mysql_tbl_sszv3i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quun3k` (
    `mysql_tbl_quun3k_cbit10` INT
);

INSERT INTO `mysql_tbl_quun3k` (`mysql_tbl_quun3k_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yarjht` (
    `mysql_tbl_yarjht_res_id` INT,
    `mysql_tbl_yarjht_room_id` INT,
    `mysql_tbl_yarjht_guest_id` INT,
    `mysql_tbl_yarjht_check_in_date` DATE,
    `mysql_tbl_yarjht_check_out_date` DATE,
    `mysql_tbl_yarjht_total_price` DECIMAL(10,2),
    `mysql_tbl_yarjht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yarjht` (`mysql_tbl_yarjht_res_id`, `mysql_tbl_yarjht_room_id`, `mysql_tbl_yarjht_guest_id`, `mysql_tbl_yarjht_check_in_date`, `mysql_tbl_yarjht_check_out_date`, `mysql_tbl_yarjht_total_price`, `mysql_tbl_yarjht_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l7odi` (
    `mysql_tbl_9l7odi_campaign_id` INT,
    `mysql_tbl_9l7odi_budget` INT,
    `mysql_tbl_9l7odi_start_date` DATE,
    `mysql_tbl_9l7odi_end_date` DATE,
    `mysql_tbl_9l7odi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_770qbv` (
    `mysql_tbl_770qbv_conversion_id` INT,
    `mysql_tbl_770qbv_campaign_id` INT,
    `mysql_tbl_770qbv_conversion_value` INT
);

INSERT INTO `mysql_tbl_9l7odi` (`mysql_tbl_9l7odi_campaign_id`, `mysql_tbl_9l7odi_budget`, `mysql_tbl_9l7odi_start_date`, `mysql_tbl_9l7odi_end_date`, `mysql_tbl_9l7odi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_770qbv` (`mysql_tbl_770qbv_conversion_id`, `mysql_tbl_770qbv_campaign_id`, `mysql_tbl_770qbv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yciijy` (
    `mysql_tbl_yciijy_customer_id` INT,
    `mysql_tbl_yciijy_registration_date` DATE
);

INSERT INTO `mysql_tbl_yciijy` (`mysql_tbl_yciijy_customer_id`, `mysql_tbl_yciijy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q65k7` (
    `mysql_tbl_0q65k7_customer_id` INT,
    `mysql_tbl_0q65k7_registration_date` DATE,
    `mysql_tbl_0q65k7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xljd08` (
    `mysql_tbl_xljd08_order_id` INT,
    `mysql_tbl_xljd08_customer_id` INT,
    `mysql_tbl_xljd08_order_date` DATE,
    `mysql_tbl_xljd08_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q65k7` (`mysql_tbl_0q65k7_customer_id`, `mysql_tbl_0q65k7_registration_date`, `mysql_tbl_0q65k7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xljd08` (`mysql_tbl_xljd08_order_id`, `mysql_tbl_xljd08_customer_id`, `mysql_tbl_xljd08_order_date`, `mysql_tbl_xljd08_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6s2qa` (
    `mysql_tbl_j6s2qa_policy_id` INT,
    `mysql_tbl_j6s2qa_customer_id` INT,
    `mysql_tbl_j6s2qa_property_value` INT,
    `mysql_tbl_j6s2qa_coverage_limit` INT,
    `mysql_tbl_j6s2qa_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_j6s2qa_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z4b2v` (
    `mysql_tbl_6z4b2v_claim_id` INT,
    `mysql_tbl_6z4b2v_policy_id` INT,
    `mysql_tbl_6z4b2v_claim_date` DATE,
    `mysql_tbl_6z4b2v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6z4b2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6s2qa` (`mysql_tbl_j6s2qa_policy_id`, `mysql_tbl_j6s2qa_customer_id`, `mysql_tbl_j6s2qa_property_value`, `mysql_tbl_j6s2qa_coverage_limit`, `mysql_tbl_j6s2qa_deductible_amount`, `mysql_tbl_j6s2qa_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_6z4b2v` (`mysql_tbl_6z4b2v_claim_id`, `mysql_tbl_6z4b2v_policy_id`, `mysql_tbl_6z4b2v_claim_date`, `mysql_tbl_6z4b2v_claim_amount`, `mysql_tbl_6z4b2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag6jlg` (
    `mysql_tbl_ag6jlg_supplier_id` INT,
    `mysql_tbl_ag6jlg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ag6jlg` (`mysql_tbl_ag6jlg_supplier_id`, `mysql_tbl_ag6jlg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49wmxy` (
    `mysql_tbl_49wmxy_emp_id` INT,
    `mysql_tbl_49wmxy_department_id` INT
);

INSERT INTO `mysql_tbl_49wmxy` (`mysql_tbl_49wmxy_emp_id`, `mysql_tbl_49wmxy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ibxau` (
    `mysql_tbl_8ibxau_product_id` INT,
    `mysql_tbl_8ibxau_category_id` INT,
    `mysql_tbl_8ibxau_price` DECIMAL(10,2),
    `mysql_tbl_8ibxau_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztg8sa` (
    `mysql_tbl_ztg8sa_category_id` INT,
    `mysql_tbl_ztg8sa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ibxau` (`mysql_tbl_8ibxau_product_id`, `mysql_tbl_8ibxau_category_id`, `mysql_tbl_8ibxau_price`, `mysql_tbl_8ibxau_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ztg8sa` (`mysql_tbl_ztg8sa_category_id`, `mysql_tbl_ztg8sa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwsv0t` (
    `mysql_tbl_lwsv0t_emp_id` INT,
    `mysql_tbl_lwsv0t_department_id` INT,
    `mysql_tbl_lwsv0t_salary` INT,
    `mysql_tbl_lwsv0t_hire_date` DATE,
    `mysql_tbl_lwsv0t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl01yn` (
    `mysql_tbl_zl01yn_department_id` INT,
    `mysql_tbl_zl01yn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwsv0t` (`mysql_tbl_lwsv0t_emp_id`, `mysql_tbl_lwsv0t_department_id`, `mysql_tbl_lwsv0t_salary`, `mysql_tbl_lwsv0t_hire_date`, `mysql_tbl_lwsv0t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zl01yn` (`mysql_tbl_zl01yn_department_id`, `mysql_tbl_zl01yn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efra00` (
    `mysql_tbl_efra00_campaign_id` INT,
    `mysql_tbl_efra00_start_date` DATE
);

INSERT INTO `mysql_tbl_efra00` (`mysql_tbl_efra00_campaign_id`, `mysql_tbl_efra00_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izmovg` (
    `mysql_tbl_izmovg_supplier_id` INT,
    `mysql_tbl_izmovg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_izmovg` (`mysql_tbl_izmovg_supplier_id`, `mysql_tbl_izmovg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcgxvz` (mysql_tbl_gcgxvz_id INT, mysql_tbl_gcgxvz_status VARCHAR(20), mysql_tbl_gcgxvz_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjk4m1` (
    `mysql_tbl_sjk4m1_customer_id` INT,
    `mysql_tbl_sjk4m1_country` INT,
    `mysql_tbl_sjk4m1_registration_date` DATE
);

INSERT INTO `mysql_tbl_sjk4m1` (`mysql_tbl_sjk4m1_customer_id`, `mysql_tbl_sjk4m1_country`, `mysql_tbl_sjk4m1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp88eb` (
    `mysql_tbl_yp88eb_campaign_id` INT,
    `mysql_tbl_yp88eb_channel` INT,
    `mysql_tbl_yp88eb_budget` INT,
    `mysql_tbl_yp88eb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhjsrb` (
    `mysql_tbl_bhjsrb_conversion_id` INT,
    `mysql_tbl_bhjsrb_campaign_id` INT,
    `mysql_tbl_bhjsrb_conversion_value` INT
);

INSERT INTO `mysql_tbl_yp88eb` (`mysql_tbl_yp88eb_campaign_id`, `mysql_tbl_yp88eb_channel`, `mysql_tbl_yp88eb_budget`, `mysql_tbl_yp88eb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bhjsrb` (`mysql_tbl_bhjsrb_conversion_id`, `mysql_tbl_bhjsrb_campaign_id`, `mysql_tbl_bhjsrb_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_izmovg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_izmovg`
    WHERE mysql_tbl_izmovg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yp88eb_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_yp88eb` C
    LEFT JOIN `mysql_tbl_bhjsrb` CV ON mysql_tbl_yp88eb_CAMPAIGN_ID = mysql_tbl_bhjsrb_CAMPAIGN_ID
    WHERE mysql_tbl_yp88eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yp88eb_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sjk4m1`
    WHERE mysql_tbl_sjk4m1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sjk4m1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_gcgxvz_STATUS, mysql_tbl_gcgxvz_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_gcgxvz` WHERE mysql_tbl_gcgxvz_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_gcgxvz` SET mysql_tbl_gcgxvz_STATUS = 'CANCELLED' WHERE mysql_tbl_gcgxvz_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_efra00_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_efra00`
    WHERE mysql_tbl_efra00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_yarjht_CHECK_IN_DATE, mysql_tbl_yarjht_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_yarjht`
    WHERE mysql_tbl_yarjht_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_quun3k_CBIT10 INTO RESULT FROM `mysql_tbl_quun3k` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e4nmza_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_e4nmza`
    WHERE mysql_tbl_e4nmza_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_49wmxy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_49wmxy`
    WHERE mysql_tbl_49wmxy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_49wmxy`
    WHERE mysql_tbl_49wmxy_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ag6jlg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ag6jlg`
    WHERE mysql_tbl_ag6jlg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lwsv0t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lwsv0t`
    WHERE mysql_tbl_lwsv0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_lwsv0t_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_lwsv0t`
    WHERE mysql_tbl_lwsv0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ibxau_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_8ibxau`
    WHERE mysql_tbl_8ibxau_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ibxau_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_8ibxau`
    WHERE mysql_tbl_8ibxau_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8ibxau_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6s2qa_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_j6s2qa_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_j6s2qa_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_j6s2qa`
    WHERE mysql_tbl_j6s2qa_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_xljd08`
        WHERE mysql_tbl_xljd08_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_xljd08_ORDER_DATE), MONTH(mysql_tbl_xljd08_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_yciijy_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_yciijy`
    WHERE mysql_tbl_yciijy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_9l7odi_END_DATE, mysql_tbl_9l7odi_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_9l7odi` C
    LEFT JOIN `mysql_tbl_770qbv` CV ON mysql_tbl_9l7odi_CAMPAIGN_ID = mysql_tbl_770qbv_CAMPAIGN_ID
    WHERE mysql_tbl_9l7odi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9l7odi_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sszv3i_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_sszv3i`
    WHERE mysql_tbl_sszv3i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_fxc4ce_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_fxc4ce`
    WHERE mysql_tbl_fxc4ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);