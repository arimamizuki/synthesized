/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62x9qa` (
    `mysql_tbl_62x9qa_order_id` INT,
    `mysql_tbl_62x9qa_warehouse_id` INT,
    `mysql_tbl_62x9qa_order_date` DATE,
    `mysql_tbl_62x9qa_total_items` DECIMAL(10,2),
    `mysql_tbl_62x9qa_total_weight` DECIMAL(10,2),
    `mysql_tbl_62x9qa_shipping_method` INT,
    `mysql_tbl_62x9qa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62x9qa` (`mysql_tbl_62x9qa_order_id`, `mysql_tbl_62x9qa_warehouse_id`, `mysql_tbl_62x9qa_order_date`, `mysql_tbl_62x9qa_total_items`, `mysql_tbl_62x9qa_total_weight`, `mysql_tbl_62x9qa_shipping_method`, `mysql_tbl_62x9qa_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4x7ept` (mysql_tbl_4x7ept_id INT, mysql_tbl_4x7ept_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k43vnk` (
    `mysql_tbl_k43vnk_customer_id` INT,
    `mysql_tbl_k43vnk_country` INT
);

INSERT INTO `mysql_tbl_k43vnk` (`mysql_tbl_k43vnk_customer_id`, `mysql_tbl_k43vnk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvxlh8` (
    `mysql_tbl_jvxlh8_dept_id` INT,
    `mysql_tbl_jvxlh8_name` VARCHAR(50),
    `mysql_tbl_jvxlh8_budget` INT,
    `mysql_tbl_jvxlh8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwuwci` (
    `mysql_tbl_wwuwci_emp_id` INT,
    `mysql_tbl_wwuwci_dept_id` INT,
    `mysql_tbl_wwuwci_salary` INT
);

INSERT INTO `mysql_tbl_jvxlh8` (`mysql_tbl_jvxlh8_dept_id`, `mysql_tbl_jvxlh8_name`, `mysql_tbl_jvxlh8_budget`, `mysql_tbl_jvxlh8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wwuwci` (`mysql_tbl_wwuwci_emp_id`, `mysql_tbl_wwuwci_dept_id`, `mysql_tbl_wwuwci_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi1y3t` (
    `mysql_tbl_xi1y3t_emp_id` INT,
    `mysql_tbl_xi1y3t_salary` INT
);

INSERT INTO `mysql_tbl_xi1y3t` (`mysql_tbl_xi1y3t_emp_id`, `mysql_tbl_xi1y3t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hdkmx` (
    `mysql_tbl_6hdkmx_customer_id` INT
);

INSERT INTO `mysql_tbl_6hdkmx` (`mysql_tbl_6hdkmx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14l3lz` (
    `mysql_tbl_14l3lz_emp_id` INT,
    `mysql_tbl_14l3lz_manager_id` INT,
    `mysql_tbl_14l3lz_department_id` INT,
    `mysql_tbl_14l3lz_salary` INT
);

INSERT INTO `mysql_tbl_14l3lz` (`mysql_tbl_14l3lz_emp_id`, `mysql_tbl_14l3lz_manager_id`, `mysql_tbl_14l3lz_department_id`, `mysql_tbl_14l3lz_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eyayi` (
    `mysql_tbl_5eyayi_job_id` INT,
    `mysql_tbl_5eyayi_inspector_id` INT,
    `mysql_tbl_5eyayi_property_id` INT,
    `mysql_tbl_5eyayi_inspection_type` VARCHAR(50),
    `mysql_tbl_5eyayi_square_footage` INT,
    `mysql_tbl_5eyayi_inspection_date` DATE,
    `mysql_tbl_5eyayi_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aljkfm` (
    `mysql_tbl_aljkfm_property_id` INT,
    `mysql_tbl_aljkfm_property_type` VARCHAR(50),
    `mysql_tbl_aljkfm_year_built` INT,
    `mysql_tbl_aljkfm_num_rooms` INT
);

INSERT INTO `mysql_tbl_5eyayi` (`mysql_tbl_5eyayi_job_id`, `mysql_tbl_5eyayi_inspector_id`, `mysql_tbl_5eyayi_property_id`, `mysql_tbl_5eyayi_inspection_type`, `mysql_tbl_5eyayi_square_footage`, `mysql_tbl_5eyayi_inspection_date`, `mysql_tbl_5eyayi_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aljkfm` (`mysql_tbl_aljkfm_property_id`, `mysql_tbl_aljkfm_property_type`, `mysql_tbl_aljkfm_year_built`, `mysql_tbl_aljkfm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb833p` (
    `mysql_tbl_mb833p_supplier_id` INT,
    `mysql_tbl_mb833p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mb833p` (`mysql_tbl_mb833p_supplier_id`, `mysql_tbl_mb833p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xurzp` (
    `mysql_tbl_3xurzp_category_id` INT,
    `mysql_tbl_3xurzp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xurzp` (`mysql_tbl_3xurzp_category_id`, `mysql_tbl_3xurzp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgrsci` (
    `mysql_tbl_dgrsci_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgrsci` (`mysql_tbl_dgrsci_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q536zv` (
    `mysql_tbl_q536zv_campaign_id` INT,
    `mysql_tbl_q536zv_status` VARCHAR(50),
    `mysql_tbl_q536zv_budget` INT
);

INSERT INTO `mysql_tbl_q536zv` (`mysql_tbl_q536zv_campaign_id`, `mysql_tbl_q536zv_status`, `mysql_tbl_q536zv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udnon0` (
    `mysql_tbl_udnon0_table_id` INT,
    `mysql_tbl_udnon0_capacity` INT,
    `mysql_tbl_udnon0_is_occupied` INT,
    `mysql_tbl_udnon0_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v10f3` (
    `mysql_tbl_7v10f3_res_id` INT,
    `mysql_tbl_7v10f3_table_id` INT,
    `mysql_tbl_7v10f3_guest_count` INT,
    `mysql_tbl_7v10f3_reservation_date` DATE,
    `mysql_tbl_7v10f3_reservation_time` DATE,
    `mysql_tbl_7v10f3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udnon0` (`mysql_tbl_udnon0_table_id`, `mysql_tbl_udnon0_capacity`, `mysql_tbl_udnon0_is_occupied`, `mysql_tbl_udnon0_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7v10f3` (`mysql_tbl_7v10f3_res_id`, `mysql_tbl_7v10f3_table_id`, `mysql_tbl_7v10f3_guest_count`, `mysql_tbl_7v10f3_reservation_date`, `mysql_tbl_7v10f3_reservation_time`, `mysql_tbl_7v10f3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mji9o3` (
    `mysql_tbl_mji9o3_customer_id` INT,
    `mysql_tbl_mji9o3_status` VARCHAR(50),
    `mysql_tbl_mji9o3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mji9o3` (`mysql_tbl_mji9o3_customer_id`, `mysql_tbl_mji9o3_status`, `mysql_tbl_mji9o3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlm2q0` (
    `mysql_tbl_dlm2q0_policy_id` INT,
    `mysql_tbl_dlm2q0_customer_id` INT,
    `mysql_tbl_dlm2q0_policy_type` VARCHAR(50),
    `mysql_tbl_dlm2q0_premium_amount` DECIMAL(10,2),
    `mysql_tbl_dlm2q0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dlm2q0_start_date` DATE,
    `mysql_tbl_dlm2q0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq4o4d` (
    `mysql_tbl_rq4o4d_claim_id` INT,
    `mysql_tbl_rq4o4d_policy_id` INT,
    `mysql_tbl_rq4o4d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rq4o4d_claim_date` DATE,
    `mysql_tbl_rq4o4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlm2q0` (`mysql_tbl_dlm2q0_policy_id`, `mysql_tbl_dlm2q0_customer_id`, `mysql_tbl_dlm2q0_policy_type`, `mysql_tbl_dlm2q0_premium_amount`, `mysql_tbl_dlm2q0_coverage_amount`, `mysql_tbl_dlm2q0_start_date`, `mysql_tbl_dlm2q0_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rq4o4d` (`mysql_tbl_rq4o4d_claim_id`, `mysql_tbl_rq4o4d_policy_id`, `mysql_tbl_rq4o4d_claim_amount`, `mysql_tbl_rq4o4d_claim_date`, `mysql_tbl_rq4o4d_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jglbe` (
    `mysql_tbl_9jglbe_category_id` INT,
    `mysql_tbl_9jglbe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9jglbe` (`mysql_tbl_9jglbe_category_id`, `mysql_tbl_9jglbe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7lbc` (
    `mysql_tbl_tw7lbc_emp_id` INT,
    `mysql_tbl_tw7lbc_department_id` INT,
    `mysql_tbl_tw7lbc_salary` INT
);

INSERT INTO `mysql_tbl_tw7lbc` (`mysql_tbl_tw7lbc_emp_id`, `mysql_tbl_tw7lbc_department_id`, `mysql_tbl_tw7lbc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xj8ox` (
    `mysql_tbl_5xj8ox_emp_id` INT,
    `mysql_tbl_5xj8ox_dept_id` INT,
    `mysql_tbl_5xj8ox_manager_id` INT,
    `mysql_tbl_5xj8ox_salary` INT,
    `mysql_tbl_5xj8ox_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dusfbq` (
    `mysql_tbl_dusfbq_dept_id` INT,
    `mysql_tbl_dusfbq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xj8ox` (`mysql_tbl_5xj8ox_emp_id`, `mysql_tbl_5xj8ox_dept_id`, `mysql_tbl_5xj8ox_manager_id`, `mysql_tbl_5xj8ox_salary`, `mysql_tbl_5xj8ox_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dusfbq` (`mysql_tbl_dusfbq_dept_id`, `mysql_tbl_dusfbq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjn24x` (
    mysql_tbl_xjn24x_inventory_id INT PRIMARY KEY,
    mysql_tbl_xjn24x_film_id INT,
    mysql_tbl_xjn24x_store_id INT
);

INSERT INTO `mysql_tbl_xjn24x` (`mysql_tbl_xjn24x_inventory_id`, `mysql_tbl_xjn24x_film_id`, `mysql_tbl_xjn24x_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7191t` (
    `mysql_tbl_j7191t_customer_id` INT,
    `mysql_tbl_j7191t_plan_type` VARCHAR(50),
    `mysql_tbl_j7191t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j7191t_start_date` DATE,
    `mysql_tbl_j7191t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7191t` (`mysql_tbl_j7191t_customer_id`, `mysql_tbl_j7191t_plan_type`, `mysql_tbl_j7191t_monthly_cost`, `mysql_tbl_j7191t_start_date`, `mysql_tbl_j7191t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_4x7ept_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_4x7ept` WHERE mysql_tbl_4x7ept_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_4x7ept` SET mysql_tbl_4x7ept_ITEM_COUNT = mysql_tbl_4x7ept_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_4x7ept_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_9y7f23;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_9y7f23;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_b58pen` O
    JOIN `mysql_tbl_k43vnk` C ON O.CUSTOMER_ID = mysql_tbl_k43vnk_CUSTOMER_ID
    WHERE mysql_tbl_k43vnk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b58pen`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mb833p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mb833p`
    WHERE mysql_tbl_mb833p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3xurzp_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3xurzp`
    WHERE mysql_tbl_3xurzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvxlh8_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jvxlh8` D
    LEFT JOIN `mysql_tbl_wwuwci` E ON mysql_tbl_jvxlh8_DEPT_ID = mysql_tbl_wwuwci_DEPT_ID
    WHERE mysql_tbl_jvxlh8_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_jvxlh8_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_wwuwci_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wwuwci`
    WHERE mysql_tbl_wwuwci_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xi1y3t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xi1y3t`
    WHERE mysql_tbl_xi1y3t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b58pen`
    WHERE mysql_tbl_6hdkmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_9y7f23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9y7f23` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j7191t_START_DATE, CURDATE()), mysql_tbl_j7191t_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_j7191t`
    WHERE mysql_tbl_j7191t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udnon0_CAPACITY, 0), COALESCE(mysql_tbl_udnon0_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_udnon0`
    WHERE mysql_tbl_udnon0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_7v10f3`
    WHERE mysql_tbl_7v10f3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7v10f3_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mji9o3_STATUS, COALESCE(mysql_tbl_mji9o3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mji9o3`
    WHERE mysql_tbl_mji9o3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xj8ox_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5xj8ox_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5xj8ox`
    WHERE mysql_tbl_5xj8ox_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5xj8ox`
    WHERE mysql_tbl_5xj8ox_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_5xj8ox` E
    JOIN `mysql_tbl_dusfbq` D ON mysql_tbl_5xj8ox_DEPT_ID = mysql_tbl_dusfbq_DEPT_ID
    WHERE mysql_tbl_dusfbq_DEPT_ID = (SELECT mysql_tbl_5xj8ox_DEPT_ID FROM `mysql_tbl_5xj8ox` WHERE mysql_tbl_5xj8ox_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_xjn24x`
    WHERE mysql_tbl_xjn24x_FILM_ID = P_FILM_ID
    AND mysql_tbl_xjn24x_STORE_ID = P_STORE_ID
    AND mysql_tbl_xjn24x_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9jglbe`
    WHERE mysql_tbl_9jglbe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9jglbe_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_tw7lbc_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_tw7lbc`
    WHERE mysql_tbl_tw7lbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlm2q0_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_dlm2q0_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_dlm2q0`
    WHERE mysql_tbl_dlm2q0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rq4o4d_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_rq4o4d`
    WHERE mysql_tbl_rq4o4d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rq4o4d_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q536zv_STATUS, COALESCE(mysql_tbl_q536zv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q536zv`
    WHERE mysql_tbl_q536zv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgrsci_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dgrsci`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_14l3lz_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_14l3lz`
    WHERE mysql_tbl_14l3lz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_14l3lz_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
        SELECT MIN(mysql_tbl_14l3lz_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_14l3lz`
        WHERE mysql_tbl_14l3lz_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eyayi_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_aljkfm_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_5eyayi` H
    JOIN `mysql_tbl_aljkfm` P ON mysql_tbl_5eyayi_PROPERTY_ID = mysql_tbl_aljkfm_PROPERTY_ID
    WHERE mysql_tbl_5eyayi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62x9qa_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_62x9qa`
    WHERE mysql_tbl_62x9qa_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);