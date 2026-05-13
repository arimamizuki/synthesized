/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbz9y4` (
    `mysql_tbl_cbz9y4_card_id` INT,
    `mysql_tbl_cbz9y4_customer_id` INT,
    `mysql_tbl_cbz9y4_card_type` VARCHAR(50),
    `mysql_tbl_cbz9y4_credit_limit` INT,
    `mysql_tbl_cbz9y4_current_balance` INT,
    `mysql_tbl_cbz9y4_interest_rate` INT,
    `mysql_tbl_cbz9y4_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_cbz9y4` (`mysql_tbl_cbz9y4_card_id`, `mysql_tbl_cbz9y4_customer_id`, `mysql_tbl_cbz9y4_card_type`, `mysql_tbl_cbz9y4_credit_limit`, `mysql_tbl_cbz9y4_current_balance`, `mysql_tbl_cbz9y4_interest_rate`, `mysql_tbl_cbz9y4_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2e3shm` (
    `mysql_tbl_2e3shm_campaign_id` INT,
    `mysql_tbl_2e3shm_status` VARCHAR(50),
    `mysql_tbl_2e3shm_budget` INT,
    `mysql_tbl_2e3shm_channel` INT
);

INSERT INTO `mysql_tbl_2e3shm` (`mysql_tbl_2e3shm_campaign_id`, `mysql_tbl_2e3shm_status`, `mysql_tbl_2e3shm_budget`, `mysql_tbl_2e3shm_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh1t6j` (
    `mysql_tbl_kh1t6j_customer_id` INT,
    `mysql_tbl_kh1t6j_country` INT
);

INSERT INTO `mysql_tbl_kh1t6j` (`mysql_tbl_kh1t6j_customer_id`, `mysql_tbl_kh1t6j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5e3ts` (
    `mysql_tbl_u5e3ts_policy_id` INT,
    `mysql_tbl_u5e3ts_customer_id` INT,
    `mysql_tbl_u5e3ts_monthly_benefit` INT,
    `mysql_tbl_u5e3ts_elimination_period_days` INT,
    `mysql_tbl_u5e3ts_benefit_duration_months` INT,
    `mysql_tbl_u5e3ts_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5pusv` (
    `mysql_tbl_l5pusv_claim_id` INT,
    `mysql_tbl_l5pusv_policy_id` INT,
    `mysql_tbl_l5pusv_claim_start_date` DATE,
    `mysql_tbl_l5pusv_claim_end_date` DATE,
    `mysql_tbl_l5pusv_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_u5e3ts` (`mysql_tbl_u5e3ts_policy_id`, `mysql_tbl_u5e3ts_customer_id`, `mysql_tbl_u5e3ts_monthly_benefit`, `mysql_tbl_u5e3ts_elimination_period_days`, `mysql_tbl_u5e3ts_benefit_duration_months`, `mysql_tbl_u5e3ts_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l5pusv` (`mysql_tbl_l5pusv_claim_id`, `mysql_tbl_l5pusv_policy_id`, `mysql_tbl_l5pusv_claim_start_date`, `mysql_tbl_l5pusv_claim_end_date`, `mysql_tbl_l5pusv_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z3uyy` (
    `mysql_tbl_0z3uyy_customer_id` INT,
    `mysql_tbl_0z3uyy_status` VARCHAR(50),
    `mysql_tbl_0z3uyy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z3uyy` (`mysql_tbl_0z3uyy_customer_id`, `mysql_tbl_0z3uyy_status`, `mysql_tbl_0z3uyy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uesyg6` (
    `mysql_tbl_uesyg6_supplier_id` INT
);

INSERT INTO `mysql_tbl_uesyg6` (`mysql_tbl_uesyg6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d48ync` (
    `mysql_tbl_d48ync_emp_id` INT,
    `mysql_tbl_d48ync_hire_date` DATE,
    `mysql_tbl_d48ync_salary` INT
);

INSERT INTO `mysql_tbl_d48ync` (`mysql_tbl_d48ync_emp_id`, `mysql_tbl_d48ync_hire_date`, `mysql_tbl_d48ync_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxy8tr` (mysql_tbl_rxy8tr_id INT, mysql_tbl_rxy8tr_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qk3dh` (
    mysql_tbl_7qk3dh_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7qk3dh_make VARCHAR(20),
    mysql_tbl_7qk3dh_milage INT
);

INSERT INTO `mysql_tbl_7qk3dh` (`mysql_tbl_7qk3dh_make`, `mysql_tbl_7qk3dh_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2pue` (
    `mysql_tbl_7t2pue_emp_id` INT,
    `mysql_tbl_7t2pue_department_id` INT,
    `mysql_tbl_7t2pue_salary` INT,
    `mysql_tbl_7t2pue_hire_date` DATE
);

INSERT INTO `mysql_tbl_7t2pue` (`mysql_tbl_7t2pue_emp_id`, `mysql_tbl_7t2pue_department_id`, `mysql_tbl_7t2pue_salary`, `mysql_tbl_7t2pue_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bt290` (
    `mysql_tbl_5bt290_country` INT
);

INSERT INTO `mysql_tbl_5bt290` (`mysql_tbl_5bt290_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddfzxd` (
    `mysql_tbl_ddfzxd_supplier_id` INT,
    `mysql_tbl_ddfzxd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddfzxd` (`mysql_tbl_ddfzxd_supplier_id`, `mysql_tbl_ddfzxd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjgc44` (
    `mysql_tbl_vjgc44_customer_id` INT,
    `mysql_tbl_vjgc44_plan_type` VARCHAR(50),
    `mysql_tbl_vjgc44_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vjgc44_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wmlk` (
    `mysql_tbl_t8wmlk_log_id` INT,
    `mysql_tbl_t8wmlk_customer_id` INT,
    `mysql_tbl_t8wmlk_usage_date` DATE,
    `mysql_tbl_t8wmlk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vjgc44` (`mysql_tbl_vjgc44_customer_id`, `mysql_tbl_vjgc44_plan_type`, `mysql_tbl_vjgc44_monthly_cost`, `mysql_tbl_vjgc44_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_t8wmlk` (`mysql_tbl_t8wmlk_log_id`, `mysql_tbl_t8wmlk_customer_id`, `mysql_tbl_t8wmlk_usage_date`, `mysql_tbl_t8wmlk_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdpenz` (
    `mysql_tbl_bdpenz_product_id` INT,
    `mysql_tbl_bdpenz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdpenz` (`mysql_tbl_bdpenz_product_id`, `mysql_tbl_bdpenz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh6r54` (
    `mysql_tbl_kh6r54_supplier_id` INT,
    `mysql_tbl_kh6r54_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kh6r54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kh6r54` (`mysql_tbl_kh6r54_supplier_id`, `mysql_tbl_kh6r54_supplier_rating`, `mysql_tbl_kh6r54_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ffedc` (mysql_tbl_6ffedc_id INT, mysql_tbl_6ffedc_price DECIMAL(10,2), mysql_tbl_6ffedc_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiculu` (
    `mysql_tbl_eiculu_order_id` INT,
    `mysql_tbl_eiculu_order_date` DATE
);

INSERT INTO `mysql_tbl_eiculu` (`mysql_tbl_eiculu_order_id`, `mysql_tbl_eiculu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51b6xh` (
    `mysql_tbl_51b6xh_product_id` INT,
    `mysql_tbl_51b6xh_category_id` INT,
    `mysql_tbl_51b6xh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7wps1` (
    `mysql_tbl_p7wps1_category_id` INT,
    `mysql_tbl_p7wps1_name` VARCHAR(50),
    `mysql_tbl_p7wps1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_51b6xh` (`mysql_tbl_51b6xh_product_id`, `mysql_tbl_51b6xh_category_id`, `mysql_tbl_51b6xh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p7wps1` (`mysql_tbl_p7wps1_category_id`, `mysql_tbl_p7wps1_name`, `mysql_tbl_p7wps1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dfm4m` (
    `mysql_tbl_6dfm4m_campaign_id` INT,
    `mysql_tbl_6dfm4m_start_date` DATE
);

INSERT INTO `mysql_tbl_6dfm4m` (`mysql_tbl_6dfm4m_campaign_id`, `mysql_tbl_6dfm4m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sfu0w` (
    mysql_tbl_1sfu0w_rental_id INT,
    mysql_tbl_1sfu0w_inventory_id INT,
    mysql_tbl_1sfu0w_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihw0ew` (
    mysql_tbl_ihw0ew_inventory_id INT
);

INSERT INTO `mysql_tbl_1sfu0w` (`mysql_tbl_1sfu0w_rental_id`, `mysql_tbl_1sfu0w_inventory_id`, `mysql_tbl_1sfu0w_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ihw0ew` (`mysql_tbl_ihw0ew_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dbp3o` (
    `mysql_tbl_4dbp3o_customer_id` INT,
    `mysql_tbl_4dbp3o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dbp3o` (`mysql_tbl_4dbp3o_customer_id`, `mysql_tbl_4dbp3o_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uryf6o` (
    `mysql_tbl_uryf6o_customer_id` INT,
    `mysql_tbl_uryf6o_status` VARCHAR(50),
    `mysql_tbl_uryf6o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uryf6o` (`mysql_tbl_uryf6o_customer_id`, `mysql_tbl_uryf6o_status`, `mysql_tbl_uryf6o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_v9jw9v` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qk4kk5` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a0n1xn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdpenz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bdpenz`
    WHERE mysql_tbl_bdpenz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5bt290`
    WHERE mysql_tbl_5bt290_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_7t2pue_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7t2pue`
    WHERE mysql_tbl_7t2pue_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_7qk3dh` 
    WHERE mysql_tbl_7qk3dh_MAKE LIKE MK AND mysql_tbl_7qk3dh_MILAGE < ML 
    ORDER BY mysql_tbl_7qk3dh_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5p1qop`
    WHERE mysql_tbl_uesyg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rxy8tr`
    SET mysql_tbl_rxy8tr_TAG_NAME = CASE
        WHEN mysql_tbl_rxy8tr_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_rxy8tr_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_rxy8tr_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_rxy8tr_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6ffedc`
    SET mysql_tbl_6ffedc_PRICE = CASE mysql_tbl_6ffedc_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_6ffedc_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_6ffedc_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_6ffedc_PRICE * 0.95
        ELSE mysql_tbl_6ffedc_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4dbp3o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4dbp3o`
    WHERE mysql_tbl_4dbp3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uryf6o_STATUS, COALESCE(mysql_tbl_uryf6o_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uryf6o`
    WHERE mysql_tbl_uryf6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_1sfu0w`
    WHERE mysql_tbl_1sfu0w_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_1sfu0w_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ihw0ew` LEFT JOIN `mysql_tbl_1sfu0w` USING(mysql_tbl_ihw0ew_INVENTORY_ID)
    WHERE mysql_tbl_ihw0ew.mysql_tbl_ihw0ew_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_1sfu0w.mysql_tbl_1sfu0w_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6dfm4m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6dfm4m`
    WHERE mysql_tbl_6dfm4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_5p1qop_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_51b6xh`
    WHERE mysql_tbl_51b6xh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51b6xh_PRICE), 0)
    INTO V_TOP_mysql_tbl_5p1qop_VALUE
    FROM (
        SELECT mysql_tbl_51b6xh_PRICE FROM `mysql_tbl_51b6xh`
        WHERE mysql_tbl_51b6xh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_51b6xh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_5p1qop_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_eiculu_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_eiculu`
    WHERE mysql_tbl_eiculu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0z3uyy_STATUS, COALESCE(mysql_tbl_0z3uyy_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0z3uyy`
    WHERE mysql_tbl_0z3uyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d48ync_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d48ync_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_d48ync`
    WHERE mysql_tbl_d48ync_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjgc44_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vjgc44`
    WHERE mysql_tbl_vjgc44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8wmlk_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_t8wmlk`
    WHERE mysql_tbl_t8wmlk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t8wmlk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddfzxd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddfzxd`
    WHERE mysql_tbl_ddfzxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh6r54_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kh6r54_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kh6r54`
    WHERE mysql_tbl_kh6r54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kh1t6j`
    WHERE mysql_tbl_kh1t6j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5e3ts_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_u5e3ts_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_u5e3ts`
    WHERE mysql_tbl_u5e3ts_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5pusv_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_l5pusv`
    WHERE mysql_tbl_l5pusv_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2e3shm_STATUS, COALESCE(mysql_tbl_2e3shm_BUDGET, 0), mysql_tbl_2e3shm_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2e3shm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2e3shm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2e3shm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2e3shm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbz9y4_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_cbz9y4_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_cbz9y4`
    WHERE mysql_tbl_cbz9y4_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);