/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udl77x` (
    `mysql_tbl_udl77x_customer_id` INT,
    `mysql_tbl_udl77x_registration_date` DATE,
    `mysql_tbl_udl77x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kamox8` (
    `mysql_tbl_kamox8_order_id` INT,
    `mysql_tbl_kamox8_customer_id` INT,
    `mysql_tbl_kamox8_order_date` DATE,
    `mysql_tbl_kamox8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udl77x` (`mysql_tbl_udl77x_customer_id`, `mysql_tbl_udl77x_registration_date`, `mysql_tbl_udl77x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kamox8` (`mysql_tbl_kamox8_order_id`, `mysql_tbl_kamox8_customer_id`, `mysql_tbl_kamox8_order_date`, `mysql_tbl_kamox8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1ovh` (
    `mysql_tbl_id1ovh_customer_id` INT,
    `mysql_tbl_id1ovh_start_date` DATE,
    `mysql_tbl_id1ovh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id1ovh` (`mysql_tbl_id1ovh_customer_id`, `mysql_tbl_id1ovh_start_date`, `mysql_tbl_id1ovh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0bp4o` (
    `mysql_tbl_c0bp4o_customer_id` INT,
    `mysql_tbl_c0bp4o_order_date` DATE,
    `mysql_tbl_c0bp4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0bp4o` (`mysql_tbl_c0bp4o_customer_id`, `mysql_tbl_c0bp4o_order_date`, `mysql_tbl_c0bp4o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubexot` (
    `mysql_tbl_ubexot_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ubexot` (`mysql_tbl_ubexot_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngnl44` (
    `mysql_tbl_ngnl44_customer_id` INT,
    `mysql_tbl_ngnl44_country` INT
);

INSERT INTO `mysql_tbl_ngnl44` (`mysql_tbl_ngnl44_customer_id`, `mysql_tbl_ngnl44_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpkwig` (
    `mysql_tbl_lpkwig_enrollment_id` INT,
    `mysql_tbl_lpkwig_child_id` INT,
    `mysql_tbl_lpkwig_program_type` VARCHAR(50),
    `mysql_tbl_lpkwig_hours_per_week` INT,
    `mysql_tbl_lpkwig_weekly_rate` INT,
    `mysql_tbl_lpkwig_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwdxk` (
    `mysql_tbl_jpwdxk_child_id` INT,
    `mysql_tbl_jpwdxk_date_of_birth` DATE,
    `mysql_tbl_jpwdxk_parent_id` INT
);

INSERT INTO `mysql_tbl_lpkwig` (`mysql_tbl_lpkwig_enrollment_id`, `mysql_tbl_lpkwig_child_id`, `mysql_tbl_lpkwig_program_type`, `mysql_tbl_lpkwig_hours_per_week`, `mysql_tbl_lpkwig_weekly_rate`, `mysql_tbl_lpkwig_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jpwdxk` (`mysql_tbl_jpwdxk_child_id`, `mysql_tbl_jpwdxk_date_of_birth`, `mysql_tbl_jpwdxk_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfui68` (
    `mysql_tbl_pfui68_product_id` INT,
    `mysql_tbl_pfui68_category_id` INT,
    `mysql_tbl_pfui68_price` DECIMAL(10,2),
    `mysql_tbl_pfui68_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uju3q5` (
    `mysql_tbl_uju3q5_category_id` INT,
    `mysql_tbl_uju3q5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfui68` (`mysql_tbl_pfui68_product_id`, `mysql_tbl_pfui68_category_id`, `mysql_tbl_pfui68_price`, `mysql_tbl_pfui68_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uju3q5` (`mysql_tbl_uju3q5_category_id`, `mysql_tbl_uju3q5_name`) VALUES (1, 'mysql_tbl_862o3f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahcgj4` (
    `mysql_tbl_ahcgj4_customer_id` INT,
    `mysql_tbl_ahcgj4_plan_type` VARCHAR(50),
    `mysql_tbl_ahcgj4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ahcgj4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmeov4` (
    `mysql_tbl_cmeov4_log_id` INT,
    `mysql_tbl_cmeov4_customer_id` INT,
    `mysql_tbl_cmeov4_usage_date` DATE,
    `mysql_tbl_cmeov4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ahcgj4` (`mysql_tbl_ahcgj4_customer_id`, `mysql_tbl_ahcgj4_plan_type`, `mysql_tbl_ahcgj4_monthly_cost`, `mysql_tbl_ahcgj4_data_limit_gb`) VALUES (1, 'mysql_tbl_862o3f', 1.0, 'mysql_tbl_862o3f');

INSERT INTO `mysql_tbl_cmeov4` (`mysql_tbl_cmeov4_log_id`, `mysql_tbl_cmeov4_customer_id`, `mysql_tbl_cmeov4_usage_date`, `mysql_tbl_cmeov4_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_862o3f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivnly4` (mysql_tbl_ivnly4_id INT, mysql_tbl_ivnly4_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z50aa` (
    `mysql_tbl_1z50aa_category_id` INT,
    `mysql_tbl_1z50aa_price` DECIMAL(10,2),
    `mysql_tbl_1z50aa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1z50aa` (`mysql_tbl_1z50aa_category_id`, `mysql_tbl_1z50aa_price`, `mysql_tbl_1z50aa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7h47` (
    `mysql_tbl_cw7h47_country` INT
);

INSERT INTO `mysql_tbl_cw7h47` (`mysql_tbl_cw7h47_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58c8r1` (
    `mysql_tbl_58c8r1_campaign_id` INT,
    `mysql_tbl_58c8r1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58c8r1` (`mysql_tbl_58c8r1_campaign_id`, `mysql_tbl_58c8r1_status`) VALUES (1, 'mysql_tbl_862o3f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gktgmm` (
    `mysql_tbl_gktgmm_product_id` INT,
    `mysql_tbl_gktgmm_category_id` INT,
    `mysql_tbl_gktgmm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hvqae` (
    `mysql_tbl_4hvqae_category_id` INT,
    `mysql_tbl_4hvqae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gktgmm` (`mysql_tbl_gktgmm_product_id`, `mysql_tbl_gktgmm_category_id`, `mysql_tbl_gktgmm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4hvqae` (`mysql_tbl_4hvqae_category_id`, `mysql_tbl_4hvqae_name`) VALUES (1, 'mysql_tbl_862o3f');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hpsx7` (
    `mysql_tbl_9hpsx7_product_id` INT,
    `mysql_tbl_9hpsx7_supplier_id` INT,
    `mysql_tbl_9hpsx7_price` DECIMAL(10,2),
    `mysql_tbl_9hpsx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp0b36` (
    `mysql_tbl_sp0b36_supplier_id` INT,
    `mysql_tbl_sp0b36_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hpsx7` (`mysql_tbl_9hpsx7_product_id`, `mysql_tbl_9hpsx7_supplier_id`, `mysql_tbl_9hpsx7_price`, `mysql_tbl_9hpsx7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sp0b36` (`mysql_tbl_sp0b36_supplier_id`, `mysql_tbl_sp0b36_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5slew7` (
    `mysql_tbl_5slew7_service_id` INT,
    `mysql_tbl_5slew7_property_id` INT,
    `mysql_tbl_5slew7_cleaner_id` INT,
    `mysql_tbl_5slew7_service_date` DATE,
    `mysql_tbl_5slew7_duration_hours` INT,
    `mysql_tbl_5slew7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d2sph` (
    `mysql_tbl_9d2sph_property_id` INT,
    `mysql_tbl_9d2sph_property_type` VARCHAR(50),
    `mysql_tbl_9d2sph_area_sqft` INT,
    `mysql_tbl_9d2sph_num_rooms` INT
);

INSERT INTO `mysql_tbl_5slew7` (`mysql_tbl_5slew7_service_id`, `mysql_tbl_5slew7_property_id`, `mysql_tbl_5slew7_cleaner_id`, `mysql_tbl_5slew7_service_date`, `mysql_tbl_5slew7_duration_hours`, `mysql_tbl_5slew7_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9d2sph` (`mysql_tbl_9d2sph_property_id`, `mysql_tbl_9d2sph_property_type`, `mysql_tbl_9d2sph_area_sqft`, `mysql_tbl_9d2sph_num_rooms`) VALUES (1, 'mysql_tbl_862o3f', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fvd9p` (
    `mysql_tbl_6fvd9p_product_id` INT,
    `mysql_tbl_6fvd9p_category_id` INT,
    `mysql_tbl_6fvd9p_price` DECIMAL(10,2),
    `mysql_tbl_6fvd9p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bolvlk` (
    `mysql_tbl_bolvlk_order_id` INT,
    `mysql_tbl_bolvlk_product_id` INT,
    `mysql_tbl_bolvlk_quantity` INT
);

INSERT INTO `mysql_tbl_6fvd9p` (`mysql_tbl_6fvd9p_product_id`, `mysql_tbl_6fvd9p_category_id`, `mysql_tbl_6fvd9p_price`, `mysql_tbl_6fvd9p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bolvlk` (`mysql_tbl_bolvlk_order_id`, `mysql_tbl_bolvlk_product_id`, `mysql_tbl_bolvlk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mo7x9` (
    `mysql_tbl_1mo7x9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1mo7x9` (`mysql_tbl_1mo7x9_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ngnl44` C ON S.CUSTOMER_ID = mysql_tbl_ngnl44_CUSTOMER_ID
    WHERE mysql_tbl_ngnl44_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cw7h47`
    WHERE mysql_tbl_cw7h47_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yiz72u` (mysql_tbl_yiz72u_ID INT PRIMARY KEY, mysql_tbl_yiz72u_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qlqbz0` (mysql_tbl_qlqbz0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jpwdxk_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_jpwdxk`
    WHERE mysql_tbl_jpwdxk_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_lpkwig_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_lpkwig`
    WHERE mysql_tbl_lpkwig_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_lpkwig_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_58c8r1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_58c8r1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_58c8r1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_58c8r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_58c8r1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ubexot`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kamox8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kamox8`
    WHERE mysql_tbl_kamox8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gktgmm_PRICE), 0), COALESCE(MAX(mysql_tbl_gktgmm_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_gktgmm`
    WHERE mysql_tbl_gktgmm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_id1ovh_START_DATE, mysql_tbl_id1ovh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_id1ovh`
    WHERE mysql_tbl_id1ovh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1z50aa_PRICE), 0), COALESCE(SUM(mysql_tbl_1z50aa_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1z50aa`
    WHERE mysql_tbl_1z50aa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ivnly4_BALANCE INTO V_BALANCE FROM `mysql_tbl_ivnly4` WHERE mysql_tbl_ivnly4_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ivnly4_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ivnly4` SET mysql_tbl_ivnly4_BALANCE = mysql_tbl_ivnly4_BALANCE - AMOUNT WHERE mysql_tbl_ivnly4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahcgj4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ahcgj4`
    WHERE mysql_tbl_ahcgj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmeov4_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_cmeov4`
    WHERE mysql_tbl_cmeov4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cmeov4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d2sph_AREA_SQFT, 500), COALESCE(mysql_tbl_9d2sph_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_9d2sph`
    WHERE mysql_tbl_9d2sph_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fvd9p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6fvd9p`
    WHERE mysql_tbl_6fvd9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bolvlk_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_bolvlk`
    WHERE mysql_tbl_bolvlk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bolvlk_ORDER_ID IN (SELECT mysql_tbl_bolvlk_ORDER_ID FROM `mysql_tbl_0z27zl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mo7x9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1mo7x9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp0b36_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sp0b36`
    WHERE mysql_tbl_sp0b36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9hpsx7_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9hpsx7`
    WHERE mysql_tbl_9hpsx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_862o3f%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_862o3f`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_862o3f`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_pfui68_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pfui68`
    WHERE mysql_tbl_pfui68_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0bp4o_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_c0bp4o`
    WHERE mysql_tbl_c0bp4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);