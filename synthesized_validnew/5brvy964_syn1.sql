/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxk4rh` (
    `mysql_tbl_jxk4rh_customer_id` INT,
    `mysql_tbl_jxk4rh_status` VARCHAR(50),
    `mysql_tbl_jxk4rh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxk4rh` (`mysql_tbl_jxk4rh_customer_id`, `mysql_tbl_jxk4rh_status`, `mysql_tbl_jxk4rh_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vhwov` (
    `mysql_tbl_2vhwov_emp_id` INT,
    `mysql_tbl_2vhwov_department_id` INT
);

INSERT INTO `mysql_tbl_2vhwov` (`mysql_tbl_2vhwov_emp_id`, `mysql_tbl_2vhwov_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm61lg` (
    `mysql_tbl_pm61lg_service_id` INT,
    `mysql_tbl_pm61lg_property_id` INT,
    `mysql_tbl_pm61lg_cleaner_id` INT,
    `mysql_tbl_pm61lg_service_date` DATE,
    `mysql_tbl_pm61lg_duration_hours` INT,
    `mysql_tbl_pm61lg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcilof` (
    `mysql_tbl_jcilof_property_id` INT,
    `mysql_tbl_jcilof_property_type` VARCHAR(50),
    `mysql_tbl_jcilof_area_sqft` INT,
    `mysql_tbl_jcilof_num_rooms` INT
);

INSERT INTO `mysql_tbl_pm61lg` (`mysql_tbl_pm61lg_service_id`, `mysql_tbl_pm61lg_property_id`, `mysql_tbl_pm61lg_cleaner_id`, `mysql_tbl_pm61lg_service_date`, `mysql_tbl_pm61lg_duration_hours`, `mysql_tbl_pm61lg_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jcilof` (`mysql_tbl_jcilof_property_id`, `mysql_tbl_jcilof_property_type`, `mysql_tbl_jcilof_area_sqft`, `mysql_tbl_jcilof_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nevm3` (
    `mysql_tbl_1nevm3_campaign_id` INT,
    `mysql_tbl_1nevm3_budget` INT
);

INSERT INTO `mysql_tbl_1nevm3` (`mysql_tbl_1nevm3_campaign_id`, `mysql_tbl_1nevm3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_305nfp` (
    `mysql_tbl_305nfp_department_id` INT
);

INSERT INTO `mysql_tbl_305nfp` (`mysql_tbl_305nfp_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4eu6k` (
    `mysql_tbl_n4eu6k_product_id` INT,
    `mysql_tbl_n4eu6k_name` VARCHAR(50),
    `mysql_tbl_n4eu6k_category_id` INT,
    `mysql_tbl_n4eu6k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9tq3w` (
    `mysql_tbl_f9tq3w_order_id` INT,
    `mysql_tbl_f9tq3w_product_id` INT,
    `mysql_tbl_f9tq3w_quantity` INT,
    `mysql_tbl_f9tq3w_order_date` DATE
);

INSERT INTO `mysql_tbl_n4eu6k` (`mysql_tbl_n4eu6k_product_id`, `mysql_tbl_n4eu6k_name`, `mysql_tbl_n4eu6k_category_id`, `mysql_tbl_n4eu6k_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_f9tq3w` (`mysql_tbl_f9tq3w_order_id`, `mysql_tbl_f9tq3w_product_id`, `mysql_tbl_f9tq3w_quantity`, `mysql_tbl_f9tq3w_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvow72` (
    `mysql_tbl_mvow72_product_id` INT,
    `mysql_tbl_mvow72_category_id` INT,
    `mysql_tbl_mvow72_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvow72` (`mysql_tbl_mvow72_product_id`, `mysql_tbl_mvow72_category_id`, `mysql_tbl_mvow72_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwdhpv` (
    `mysql_tbl_nwdhpv_campaign_id` INT,
    `mysql_tbl_nwdhpv_start_date` DATE
);

INSERT INTO `mysql_tbl_nwdhpv` (`mysql_tbl_nwdhpv_campaign_id`, `mysql_tbl_nwdhpv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrr9d3` (
    `mysql_tbl_jrr9d3_customer_id` INT
);

INSERT INTO `mysql_tbl_jrr9d3` (`mysql_tbl_jrr9d3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eerei` (
    `mysql_tbl_5eerei_emp_id` INT,
    `mysql_tbl_5eerei_salary` INT,
    `mysql_tbl_5eerei_hire_date` DATE
);

INSERT INTO `mysql_tbl_5eerei` (`mysql_tbl_5eerei_emp_id`, `mysql_tbl_5eerei_salary`, `mysql_tbl_5eerei_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsm30j` (
    `mysql_tbl_hsm30j_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hsm30j` (`mysql_tbl_hsm30j_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsr695` (
    `mysql_tbl_dsr695_order_id` INT,
    `mysql_tbl_dsr695_customer_id` INT,
    `mysql_tbl_dsr695_order_date` DATE,
    `mysql_tbl_dsr695_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsr695_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3evga8` (
    `mysql_tbl_3evga8_order_id` INT,
    `mysql_tbl_3evga8_product_id` INT,
    `mysql_tbl_3evga8_quantity` INT
);

INSERT INTO `mysql_tbl_dsr695` (`mysql_tbl_dsr695_order_id`, `mysql_tbl_dsr695_customer_id`, `mysql_tbl_dsr695_order_date`, `mysql_tbl_dsr695_total_amount`, `mysql_tbl_dsr695_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3evga8` (`mysql_tbl_3evga8_order_id`, `mysql_tbl_3evga8_product_id`, `mysql_tbl_3evga8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppa6h1` (
    `mysql_tbl_ppa6h1_order_id` INT,
    `mysql_tbl_ppa6h1_customer_id` INT
);

INSERT INTO `mysql_tbl_ppa6h1` (`mysql_tbl_ppa6h1_order_id`, `mysql_tbl_ppa6h1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjgyo` (
    `mysql_tbl_qtjgyo_order_id` INT,
    `mysql_tbl_qtjgyo_customer_id` INT
);

INSERT INTO `mysql_tbl_qtjgyo` (`mysql_tbl_qtjgyo_order_id`, `mysql_tbl_qtjgyo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xpkke` (
    `mysql_tbl_2xpkke_order_id` INT,
    `mysql_tbl_2xpkke_customer_id` INT,
    `mysql_tbl_2xpkke_order_date` DATE,
    `mysql_tbl_2xpkke_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xpkke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7c4e4` (
    `mysql_tbl_k7c4e4_refund_id` INT,
    `mysql_tbl_k7c4e4_order_id` INT,
    `mysql_tbl_k7c4e4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xpkke` (`mysql_tbl_2xpkke_order_id`, `mysql_tbl_2xpkke_customer_id`, `mysql_tbl_2xpkke_order_date`, `mysql_tbl_2xpkke_total_amount`, `mysql_tbl_2xpkke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k7c4e4` (`mysql_tbl_k7c4e4_refund_id`, `mysql_tbl_k7c4e4_order_id`, `mysql_tbl_k7c4e4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rffatf` (
    `mysql_tbl_rffatf_customer_id` INT
);

INSERT INTO `mysql_tbl_rffatf` (`mysql_tbl_rffatf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q547u0` (
    `mysql_tbl_q547u0_customer_id` INT,
    `mysql_tbl_q547u0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ppwh` (
    `mysql_tbl_r1ppwh_order_id` INT,
    `mysql_tbl_r1ppwh_customer_id` INT,
    `mysql_tbl_r1ppwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q547u0` (`mysql_tbl_q547u0_customer_id`, `mysql_tbl_q547u0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r1ppwh` (`mysql_tbl_r1ppwh_order_id`, `mysql_tbl_r1ppwh_customer_id`, `mysql_tbl_r1ppwh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxk1o9` (
    `mysql_tbl_kxk1o9_customer_id` INT,
    `mysql_tbl_kxk1o9_name` VARCHAR(50),
    `mysql_tbl_kxk1o9_email` INT,
    `mysql_tbl_kxk1o9_registration_date` DATE,
    `mysql_tbl_kxk1o9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh3x40` (
    `mysql_tbl_xh3x40_order_id` INT,
    `mysql_tbl_xh3x40_customer_id` INT,
    `mysql_tbl_xh3x40_order_date` DATE,
    `mysql_tbl_xh3x40_total_amount` DECIMAL(10,2),
    `mysql_tbl_xh3x40_shipping_country` INT
);

INSERT INTO `mysql_tbl_kxk1o9` (`mysql_tbl_kxk1o9_customer_id`, `mysql_tbl_kxk1o9_name`, `mysql_tbl_kxk1o9_email`, `mysql_tbl_kxk1o9_registration_date`, `mysql_tbl_kxk1o9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xh3x40` (`mysql_tbl_xh3x40_order_id`, `mysql_tbl_xh3x40_customer_id`, `mysql_tbl_xh3x40_order_date`, `mysql_tbl_xh3x40_total_amount`, `mysql_tbl_xh3x40_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57unpc` (
    `mysql_tbl_57unpc_emp_id` INT,
    `mysql_tbl_57unpc_manager_id` INT,
    `mysql_tbl_57unpc_department_id` INT,
    `mysql_tbl_57unpc_salary` INT,
    `mysql_tbl_57unpc_hire_date` DATE
);

INSERT INTO `mysql_tbl_57unpc` (`mysql_tbl_57unpc_emp_id`, `mysql_tbl_57unpc_manager_id`, `mysql_tbl_57unpc_department_id`, `mysql_tbl_57unpc_salary`, `mysql_tbl_57unpc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76m59e` (mysql_tbl_76m59e_id INT, mysql_tbl_76m59e_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcilof_AREA_SQFT, 500), COALESCE(mysql_tbl_jcilof_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_jcilof`
    WHERE mysql_tbl_jcilof_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_76m59e` WHERE mysql_tbl_76m59e_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_76m59e` SET mysql_tbl_76m59e_VALUE = NEW_VALUE WHERE mysql_tbl_76m59e_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nevm3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1nevm3`
    WHERE mysql_tbl_1nevm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tsjhyt` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_619bmu`
    WHERE mysql_tbl_jrr9d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qtjgyo`
    WHERE mysql_tbl_qtjgyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ppa6h1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ppa6h1`
    WHERE mysql_tbl_ppa6h1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3evga8_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3evga8`
    WHERE mysql_tbl_3evga8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hsm30j_CBIT FROM `mysql_tbl_hsm30j`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xpkke_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2xpkke`
    WHERE mysql_tbl_2xpkke_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k7c4e4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_k7c4e4`
    WHERE mysql_tbl_k7c4e4_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5eerei_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5eerei`
    WHERE mysql_tbl_5eerei_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f9tq3w_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_f9tq3w`
    WHERE mysql_tbl_f9tq3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_f9tq3w_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_f9tq3w`
    WHERE mysql_tbl_f9tq3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_mvow72_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_mvow72`
    WHERE mysql_tbl_mvow72_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nwdhpv_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nwdhpv`
    WHERE mysql_tbl_nwdhpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_305nfp`
    WHERE mysql_tbl_305nfp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tsjhyt` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_tsjhyt` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kxk1o9_COUNTRY, COUNT(*), SUM(mysql_tbl_xh3x40_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kxk1o9` C
    LEFT JOIN `mysql_tbl_xh3x40` O ON mysql_tbl_kxk1o9_CUSTOMER_ID = mysql_tbl_xh3x40_CUSTOMER_ID
    WHERE mysql_tbl_kxk1o9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kxk1o9_CUSTOMER_ID, mysql_tbl_kxk1o9_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_57unpc_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_57unpc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_57unpc`
    WHERE mysql_tbl_57unpc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1ppwh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r1ppwh` O
    JOIN `mysql_tbl_q547u0` C ON mysql_tbl_r1ppwh_CUSTOMER_ID = mysql_tbl_q547u0_CUSTOMER_ID
    WHERE mysql_tbl_q547u0_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r1ppwh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r1ppwh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_619bmu`
    WHERE mysql_tbl_rffatf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2vhwov`
    WHERE mysql_tbl_2vhwov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_tsjhyt TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jxk4rh_STATUS, COALESCE(mysql_tbl_jxk4rh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jxk4rh`
    WHERE mysql_tbl_jxk4rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);