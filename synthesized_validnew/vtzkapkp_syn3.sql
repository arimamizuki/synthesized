/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3n3ug` (
    mysql_tbl_f3n3ug_emp_no INT,
    mysql_tbl_f3n3ug_salary INT
);

INSERT INTO `mysql_tbl_f3n3ug` (`mysql_tbl_f3n3ug_emp_no`, `mysql_tbl_f3n3ug_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpcaz3` (
    `mysql_tbl_wpcaz3_product_id` INT,
    `mysql_tbl_wpcaz3_supplier_id` INT,
    `mysql_tbl_wpcaz3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h35i2` (
    `mysql_tbl_3h35i2_supplier_id` INT,
    `mysql_tbl_3h35i2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wpcaz3` (`mysql_tbl_wpcaz3_product_id`, `mysql_tbl_wpcaz3_supplier_id`, `mysql_tbl_wpcaz3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3h35i2` (`mysql_tbl_3h35i2_supplier_id`, `mysql_tbl_3h35i2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6xowc` (
    `mysql_tbl_c6xowc_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_c6xowc` (`mysql_tbl_c6xowc_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixn24` (
    `mysql_tbl_fixn24_order_id` INT,
    `mysql_tbl_fixn24_customer_id` INT,
    `mysql_tbl_fixn24_order_date` DATE,
    `mysql_tbl_fixn24_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndyrnt` (
    `mysql_tbl_ndyrnt_customer_id` INT,
    `mysql_tbl_ndyrnt_country` INT
);

INSERT INTO `mysql_tbl_fixn24` (`mysql_tbl_fixn24_order_id`, `mysql_tbl_fixn24_customer_id`, `mysql_tbl_fixn24_order_date`, `mysql_tbl_fixn24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ndyrnt` (`mysql_tbl_ndyrnt_customer_id`, `mysql_tbl_ndyrnt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ts6dd` (
    `mysql_tbl_4ts6dd_supplier_id` INT
);

INSERT INTO `mysql_tbl_4ts6dd` (`mysql_tbl_4ts6dd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxqg8` (
    `mysql_tbl_cmxqg8_album_id` INT,
    `mysql_tbl_cmxqg8_artist_id` INT,
    `mysql_tbl_cmxqg8_title` INT,
    `mysql_tbl_cmxqg8_release_year` INT,
    `mysql_tbl_cmxqg8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_cmxqg8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si3jo3` (
    `mysql_tbl_si3jo3_track_id` INT,
    `mysql_tbl_si3jo3_album_id` INT,
    `mysql_tbl_si3jo3_track_number` INT,
    `mysql_tbl_si3jo3_duration` INT,
    `mysql_tbl_si3jo3_play_count` INT
);

INSERT INTO `mysql_tbl_cmxqg8` (`mysql_tbl_cmxqg8_album_id`, `mysql_tbl_cmxqg8_artist_id`, `mysql_tbl_cmxqg8_title`, `mysql_tbl_cmxqg8_release_year`, `mysql_tbl_cmxqg8_total_tracks`, `mysql_tbl_cmxqg8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_si3jo3` (`mysql_tbl_si3jo3_track_id`, `mysql_tbl_si3jo3_album_id`, `mysql_tbl_si3jo3_track_number`, `mysql_tbl_si3jo3_duration`, `mysql_tbl_si3jo3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztrln9` (
    `mysql_tbl_ztrln9_category_id` INT,
    `mysql_tbl_ztrln9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztrln9` (`mysql_tbl_ztrln9_category_id`, `mysql_tbl_ztrln9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w735bt` (
    `mysql_tbl_w735bt_campaign_id` INT,
    `mysql_tbl_w735bt_budget` INT
);

INSERT INTO `mysql_tbl_w735bt` (`mysql_tbl_w735bt_campaign_id`, `mysql_tbl_w735bt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9rudr` (
    `mysql_tbl_e9rudr_customer_id` INT
);

INSERT INTO `mysql_tbl_e9rudr` (`mysql_tbl_e9rudr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qhaw4` (
    `mysql_tbl_5qhaw4_customer_id` INT,
    `mysql_tbl_5qhaw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qhaw4` (`mysql_tbl_5qhaw4_customer_id`, `mysql_tbl_5qhaw4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59lhoo` (
    `mysql_tbl_59lhoo_campaign_id` INT,
    `mysql_tbl_59lhoo_channel` INT
);

INSERT INTO `mysql_tbl_59lhoo` (`mysql_tbl_59lhoo_campaign_id`, `mysql_tbl_59lhoo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pflixb` (mysql_tbl_pflixb_id INT, mysql_tbl_pflixb_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dol6dh` (
    `mysql_tbl_dol6dh_customer_id` INT,
    `mysql_tbl_dol6dh_plan_type` VARCHAR(50),
    `mysql_tbl_dol6dh_start_date` DATE,
    `mysql_tbl_dol6dh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dol6dh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj9mpz` (
    `mysql_tbl_zj9mpz_log_id` INT,
    `mysql_tbl_zj9mpz_customer_id` INT,
    `mysql_tbl_zj9mpz_usage_date` DATE,
    `mysql_tbl_zj9mpz_data_used_gb` TEXT,
    `mysql_tbl_zj9mpz_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_dol6dh` (`mysql_tbl_dol6dh_customer_id`, `mysql_tbl_dol6dh_plan_type`, `mysql_tbl_dol6dh_start_date`, `mysql_tbl_dol6dh_monthly_cost`, `mysql_tbl_dol6dh_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zj9mpz` (`mysql_tbl_zj9mpz_log_id`, `mysql_tbl_zj9mpz_customer_id`, `mysql_tbl_zj9mpz_usage_date`, `mysql_tbl_zj9mpz_data_used_gb`, `mysql_tbl_zj9mpz_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b3zh2` (mysql_tbl_3b3zh2_id INT, mysql_tbl_3b3zh2_expiry_date DATE, mysql_tbl_3b3zh2_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6n41q` (
    `mysql_tbl_c6n41q_campaign_id` INT,
    `mysql_tbl_c6n41q_start_date` DATE,
    `mysql_tbl_c6n41q_end_date` DATE,
    `mysql_tbl_c6n41q_budget` INT,
    `mysql_tbl_c6n41q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmnz5p` (
    `mysql_tbl_wmnz5p_conversion_id` INT,
    `mysql_tbl_wmnz5p_campaign_id` INT,
    `mysql_tbl_wmnz5p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c6n41q` (`mysql_tbl_c6n41q_campaign_id`, `mysql_tbl_c6n41q_start_date`, `mysql_tbl_c6n41q_end_date`, `mysql_tbl_c6n41q_budget`, `mysql_tbl_c6n41q_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wmnz5p` (`mysql_tbl_wmnz5p_conversion_id`, `mysql_tbl_wmnz5p_campaign_id`, `mysql_tbl_wmnz5p_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_319ini;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_xa5d2u;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c6xowc`;
    
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_f3n3ug_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_f3n3ug`
        WHERE mysql_tbl_f3n3ug_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_f3n3ug_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_f3n3ug`
        WHERE mysql_tbl_f3n3ug_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_f3n3ug_SALARY) - MIN(mysql_tbl_f3n3ug_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_f3n3ug`
        WHERE mysql_tbl_f3n3ug_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dol6dh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_dol6dh`
    WHERE mysql_tbl_dol6dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zj9mpz_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_zj9mpz_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_zj9mpz`
    WHERE mysql_tbl_zj9mpz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zj9mpz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_zj9mpz_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_zj9mpz`
    WHERE mysql_tbl_zj9mpz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zj9mpz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_3b3zh2_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_3b3zh2` WHERE mysql_tbl_3b3zh2_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_pflixb_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_pflixb` WHERE mysql_tbl_pflixb_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_pflixb` SET mysql_tbl_pflixb_ITEM_COUNT = mysql_tbl_pflixb_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_pflixb_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ztrln9_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ztrln9`
    WHERE mysql_tbl_ztrln9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c6n41q_END_DATE, mysql_tbl_c6n41q_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_c6n41q`
    WHERE mysql_tbl_c6n41q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wmnz5p`
    WHERE mysql_tbl_wmnz5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xa5d2u_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xa5d2u`
    WHERE mysql_tbl_e9rudr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w735bt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w735bt`
    WHERE mysql_tbl_w735bt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_59lhoo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_59lhoo`
    WHERE mysql_tbl_59lhoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5qhaw4`
    WHERE mysql_tbl_5qhaw4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5qhaw4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_si3jo3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_si3jo3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_si3jo3`
    WHERE mysql_tbl_si3jo3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xa5d2u_z1bx3w(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wkkja3`
    WHERE mysql_tbl_4ts6dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ndyrnt`
    WHERE mysql_tbl_ndyrnt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ndyrnt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wpcaz3_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_wpcaz3`
    WHERE mysql_tbl_wpcaz3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wpcaz3_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wpcaz3`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_xa5d2u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xa5d2u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_319ini`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_319ini` U LEFT JOIN `mysql_tbl_xa5d2u` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_xa5d2u` O JOIN `mysql_tbl_319ini` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();