/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ov67` (
    `mysql_tbl_j7ov67_emp_id` INT,
    `mysql_tbl_j7ov67_hire_date` DATE
);

INSERT INTO `mysql_tbl_j7ov67` (`mysql_tbl_j7ov67_emp_id`, `mysql_tbl_j7ov67_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hshy6u` (
    `mysql_tbl_hshy6u_order_id` INT,
    `mysql_tbl_hshy6u_customer_id` INT,
    `mysql_tbl_hshy6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hshy6u` (`mysql_tbl_hshy6u_order_id`, `mysql_tbl_hshy6u_customer_id`, `mysql_tbl_hshy6u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk67fl` (
    `mysql_tbl_lk67fl_product_id` INT,
    `mysql_tbl_lk67fl_category_id` INT,
    `mysql_tbl_lk67fl_price` DECIMAL(10,2),
    `mysql_tbl_lk67fl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtiqn4` (
    `mysql_tbl_gtiqn4_category_id` INT,
    `mysql_tbl_gtiqn4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk67fl` (`mysql_tbl_lk67fl_product_id`, `mysql_tbl_lk67fl_category_id`, `mysql_tbl_lk67fl_price`, `mysql_tbl_lk67fl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gtiqn4` (`mysql_tbl_gtiqn4_category_id`, `mysql_tbl_gtiqn4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vuo01` (
    `mysql_tbl_8vuo01_customer_id` INT,
    `mysql_tbl_8vuo01_registration_date` DATE,
    `mysql_tbl_8vuo01_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni1j6d` (
    `mysql_tbl_ni1j6d_order_id` INT,
    `mysql_tbl_ni1j6d_customer_id` INT,
    `mysql_tbl_ni1j6d_order_date` DATE,
    `mysql_tbl_ni1j6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vuo01` (`mysql_tbl_8vuo01_customer_id`, `mysql_tbl_8vuo01_registration_date`, `mysql_tbl_8vuo01_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ni1j6d` (`mysql_tbl_ni1j6d_order_id`, `mysql_tbl_ni1j6d_customer_id`, `mysql_tbl_ni1j6d_order_date`, `mysql_tbl_ni1j6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3u2ag` (mysql_tbl_w3u2ag_id INT, mysql_tbl_w3u2ag_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tasc6u` (
    `mysql_tbl_tasc6u_customer_id` INT,
    `mysql_tbl_tasc6u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4xfgo` (
    `mysql_tbl_l4xfgo_order_id` INT,
    `mysql_tbl_l4xfgo_customer_id` INT,
    `mysql_tbl_l4xfgo_order_date` DATE
);

INSERT INTO `mysql_tbl_tasc6u` (`mysql_tbl_tasc6u_customer_id`, `mysql_tbl_tasc6u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l4xfgo` (`mysql_tbl_l4xfgo_order_id`, `mysql_tbl_l4xfgo_customer_id`, `mysql_tbl_l4xfgo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bsmw4` (
    mysql_tbl_6bsmw4_inventory_id INT,
    mysql_tbl_6bsmw4_customer_id INT,
    mysql_tbl_6bsmw4_return_date DATE
);

INSERT INTO `mysql_tbl_6bsmw4` (`mysql_tbl_6bsmw4_inventory_id`, `mysql_tbl_6bsmw4_customer_id`, `mysql_tbl_6bsmw4_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol3aio` (
    `mysql_tbl_ol3aio_order_id` INT,
    `mysql_tbl_ol3aio_customer_id` INT,
    `mysql_tbl_ol3aio_order_date` DATE,
    `mysql_tbl_ol3aio_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pm8s0` (
    `mysql_tbl_3pm8s0_customer_id` INT,
    `mysql_tbl_3pm8s0_referral_code` INT,
    `mysql_tbl_3pm8s0_referred_by` INT
);

INSERT INTO `mysql_tbl_ol3aio` (`mysql_tbl_ol3aio_order_id`, `mysql_tbl_ol3aio_customer_id`, `mysql_tbl_ol3aio_order_date`, `mysql_tbl_ol3aio_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3pm8s0` (`mysql_tbl_3pm8s0_customer_id`, `mysql_tbl_3pm8s0_referral_code`, `mysql_tbl_3pm8s0_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dygj5i` (
    `mysql_tbl_dygj5i_customer_id` INT,
    `mysql_tbl_dygj5i_start_date` DATE
);

INSERT INTO `mysql_tbl_dygj5i` (`mysql_tbl_dygj5i_customer_id`, `mysql_tbl_dygj5i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzs88l` (
    `mysql_tbl_rzs88l_product_id` INT,
    `mysql_tbl_rzs88l_category_id` INT,
    `mysql_tbl_rzs88l_price` DECIMAL(10,2),
    `mysql_tbl_rzs88l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rzs88l` (`mysql_tbl_rzs88l_product_id`, `mysql_tbl_rzs88l_category_id`, `mysql_tbl_rzs88l_price`, `mysql_tbl_rzs88l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xv3wn` (
    `mysql_tbl_2xv3wn_customer_id` INT,
    `mysql_tbl_2xv3wn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2xv3wn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xv3wn` (`mysql_tbl_2xv3wn_customer_id`, `mysql_tbl_2xv3wn_monthly_cost`, `mysql_tbl_2xv3wn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nihzm` (
    `mysql_tbl_1nihzm_order_id` INT,
    `mysql_tbl_1nihzm_customer_id` INT,
    `mysql_tbl_1nihzm_order_date` DATE,
    `mysql_tbl_1nihzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1nihzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amu87e` (
    `mysql_tbl_amu87e_customer_id` INT,
    `mysql_tbl_amu87e_country` INT
);

INSERT INTO `mysql_tbl_1nihzm` (`mysql_tbl_1nihzm_order_id`, `mysql_tbl_1nihzm_customer_id`, `mysql_tbl_1nihzm_order_date`, `mysql_tbl_1nihzm_total_amount`, `mysql_tbl_1nihzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amu87e` (`mysql_tbl_amu87e_customer_id`, `mysql_tbl_amu87e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudjeb` (
    `mysql_tbl_uudjeb_customer_id` INT,
    `mysql_tbl_uudjeb_registration_date` DATE,
    `mysql_tbl_uudjeb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fepwp1` (
    `mysql_tbl_fepwp1_order_id` INT,
    `mysql_tbl_fepwp1_customer_id` INT,
    `mysql_tbl_fepwp1_order_date` DATE
);

INSERT INTO `mysql_tbl_uudjeb` (`mysql_tbl_uudjeb_customer_id`, `mysql_tbl_uudjeb_registration_date`, `mysql_tbl_uudjeb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fepwp1` (`mysql_tbl_fepwp1_order_id`, `mysql_tbl_fepwp1_customer_id`, `mysql_tbl_fepwp1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0o9cv` (
    `mysql_tbl_o0o9cv_customer_id` INT,
    `mysql_tbl_o0o9cv_country` INT
);

INSERT INTO `mysql_tbl_o0o9cv` (`mysql_tbl_o0o9cv_customer_id`, `mysql_tbl_o0o9cv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t60fsy` (
    `mysql_tbl_t60fsy_product_id` INT,
    `mysql_tbl_t60fsy_category_id` INT,
    `mysql_tbl_t60fsy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flllx7` (
    `mysql_tbl_flllx7_category_id` INT,
    `mysql_tbl_flllx7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t60fsy` (`mysql_tbl_t60fsy_product_id`, `mysql_tbl_t60fsy_category_id`, `mysql_tbl_t60fsy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_flllx7` (`mysql_tbl_flllx7_category_id`, `mysql_tbl_flllx7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_6bsmw4_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_6bsmw4`
  WHERE mysql_tbl_6bsmw4_RETURN_DATE IS NULL
  AND mysql_tbl_6bsmw4_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l4xfgo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_l4xfgo`
    WHERE mysql_tbl_l4xfgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o0o9cv`
    WHERE mysql_tbl_o0o9cv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t60fsy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t60fsy`
    WHERE mysql_tbl_t60fsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t60fsy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_t60fsy`
    WHERE mysql_tbl_t60fsy_CATEGORY_ID = (SELECT mysql_tbl_t60fsy_CATEGORY_ID FROM `mysql_tbl_t60fsy` WHERE mysql_tbl_t60fsy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fepwp1`
    WHERE mysql_tbl_fepwp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uudjeb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uudjeb`
    WHERE mysql_tbl_uudjeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_w3u2ag` SET mysql_tbl_w3u2ag_FLAG_VALUE = mysql_tbl_w3u2ag_FLAG_VALUE + 1 WHERE mysql_tbl_w3u2ag_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hshy6u_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_hshy6u`
    WHERE mysql_tbl_hshy6u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lk67fl_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lk67fl`
    WHERE mysql_tbl_lk67fl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzs88l_PRICE, 0), COALESCE(mysql_tbl_rzs88l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rzs88l`
    WHERE mysql_tbl_rzs88l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dygj5i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dygj5i`
    WHERE mysql_tbl_dygj5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2xv3wn_MONTHLY_COST, 0), mysql_tbl_2xv3wn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2xv3wn`
    WHERE mysql_tbl_2xv3wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1nihzm`
    WHERE mysql_tbl_1nihzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1nihzm` O
    JOIN `mysql_tbl_amu87e` C ON mysql_tbl_1nihzm_CUSTOMER_ID = mysql_tbl_amu87e_CUSTOMER_ID
    WHERE mysql_tbl_1nihzm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_amu87e_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6s6hmc` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_seniiy` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_seniiy` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3pm8s0_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_3pm8s0`
    WHERE mysql_tbl_3pm8s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_3pm8s0`
    WHERE mysql_tbl_3pm8s0_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ol3aio_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ol3aio` O
    JOIN `mysql_tbl_3pm8s0` C ON mysql_tbl_ol3aio_CUSTOMER_ID = mysql_tbl_3pm8s0_CUSTOMER_ID
    WHERE mysql_tbl_3pm8s0_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ol3aio_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ol3aio`
    WHERE mysql_tbl_ol3aio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ni1j6d_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ni1j6d_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ni1j6d` O
    JOIN `mysql_tbl_8vuo01` C ON mysql_tbl_ni1j6d_CUSTOMER_ID = mysql_tbl_8vuo01_CUSTOMER_ID
    WHERE mysql_tbl_8vuo01_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_j7ov67_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j7ov67`
    WHERE mysql_tbl_j7ov67_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);