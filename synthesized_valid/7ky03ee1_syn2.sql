/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a72jkt` (
    `mysql_tbl_a72jkt_product_id` INT,
    `mysql_tbl_a72jkt_category_id` INT,
    `mysql_tbl_a72jkt_price` DECIMAL(10,2),
    `mysql_tbl_a72jkt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc1i86` (
    `mysql_tbl_yc1i86_category_id` INT,
    `mysql_tbl_yc1i86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a72jkt` (`mysql_tbl_a72jkt_product_id`, `mysql_tbl_a72jkt_category_id`, `mysql_tbl_a72jkt_price`, `mysql_tbl_a72jkt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yc1i86` (`mysql_tbl_yc1i86_category_id`, `mysql_tbl_yc1i86_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alpw0d` (
    `mysql_tbl_alpw0d_emp_id` INT,
    `mysql_tbl_alpw0d_department_id` INT,
    `mysql_tbl_alpw0d_salary` INT,
    `mysql_tbl_alpw0d_hire_date` DATE,
    `mysql_tbl_alpw0d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_alpw0d` (`mysql_tbl_alpw0d_emp_id`, `mysql_tbl_alpw0d_department_id`, `mysql_tbl_alpw0d_salary`, `mysql_tbl_alpw0d_hire_date`, `mysql_tbl_alpw0d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twmds9` (
    `mysql_tbl_twmds9_customer_id` INT,
    `mysql_tbl_twmds9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twmds9` (`mysql_tbl_twmds9_customer_id`, `mysql_tbl_twmds9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svr1k6` (
    `mysql_tbl_svr1k6_campaign_id` INT,
    `mysql_tbl_svr1k6_channel` INT
);

INSERT INTO `mysql_tbl_svr1k6` (`mysql_tbl_svr1k6_campaign_id`, `mysql_tbl_svr1k6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uxsg5` (
    `mysql_tbl_8uxsg5_order_id` INT,
    `mysql_tbl_8uxsg5_customer_id` INT,
    `mysql_tbl_8uxsg5_order_date` DATE,
    `mysql_tbl_8uxsg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_8uxsg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq17aw` (
    `mysql_tbl_pq17aw_order_id` INT,
    `mysql_tbl_pq17aw_product_id` INT,
    `mysql_tbl_pq17aw_quantity` INT,
    `mysql_tbl_pq17aw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uxsg5` (`mysql_tbl_8uxsg5_order_id`, `mysql_tbl_8uxsg5_customer_id`, `mysql_tbl_8uxsg5_order_date`, `mysql_tbl_8uxsg5_total_amount`, `mysql_tbl_8uxsg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pq17aw` (`mysql_tbl_pq17aw_order_id`, `mysql_tbl_pq17aw_product_id`, `mysql_tbl_pq17aw_quantity`, `mysql_tbl_pq17aw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8hs8` (
    `mysql_tbl_kl8hs8_property_id` INT,
    `mysql_tbl_kl8hs8_landlord_id` INT,
    `mysql_tbl_kl8hs8_property_type` VARCHAR(50),
    `mysql_tbl_kl8hs8_monthly_rent` INT,
    `mysql_tbl_kl8hs8_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_kl8hs8_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6ll7` (
    `mysql_tbl_ru6ll7_lease_id` INT,
    `mysql_tbl_ru6ll7_property_id` INT,
    `mysql_tbl_ru6ll7_tenant_id` INT,
    `mysql_tbl_ru6ll7_start_date` DATE,
    `mysql_tbl_ru6ll7_end_date` DATE,
    `mysql_tbl_ru6ll7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_kl8hs8` (`mysql_tbl_kl8hs8_property_id`, `mysql_tbl_kl8hs8_landlord_id`, `mysql_tbl_kl8hs8_property_type`, `mysql_tbl_kl8hs8_monthly_rent`, `mysql_tbl_kl8hs8_deposit_amount`, `mysql_tbl_kl8hs8_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ru6ll7` (`mysql_tbl_ru6ll7_lease_id`, `mysql_tbl_ru6ll7_property_id`, `mysql_tbl_ru6ll7_tenant_id`, `mysql_tbl_ru6ll7_start_date`, `mysql_tbl_ru6ll7_end_date`, `mysql_tbl_ru6ll7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k6cx3` (
    `mysql_tbl_5k6cx3_customer_id` INT,
    `mysql_tbl_5k6cx3_status` VARCHAR(50),
    `mysql_tbl_5k6cx3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k6cx3` (`mysql_tbl_5k6cx3_customer_id`, `mysql_tbl_5k6cx3_status`, `mysql_tbl_5k6cx3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2u1oa` (
    `mysql_tbl_m2u1oa_customer_id` INT
);

INSERT INTO `mysql_tbl_m2u1oa` (`mysql_tbl_m2u1oa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lehn3b` (
    `mysql_tbl_lehn3b_order_id` INT,
    `mysql_tbl_lehn3b_customer_id` INT,
    `mysql_tbl_lehn3b_order_date` DATE,
    `mysql_tbl_lehn3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_lehn3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzxoyf` (
    `mysql_tbl_jzxoyf_order_id` INT,
    `mysql_tbl_jzxoyf_product_id` INT,
    `mysql_tbl_jzxoyf_quantity` INT
);

INSERT INTO `mysql_tbl_lehn3b` (`mysql_tbl_lehn3b_order_id`, `mysql_tbl_lehn3b_customer_id`, `mysql_tbl_lehn3b_order_date`, `mysql_tbl_lehn3b_total_amount`, `mysql_tbl_lehn3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jzxoyf` (`mysql_tbl_jzxoyf_order_id`, `mysql_tbl_jzxoyf_product_id`, `mysql_tbl_jzxoyf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ptro` (
    `mysql_tbl_k1ptro_order_id` INT,
    `mysql_tbl_k1ptro_customer_id` INT,
    `mysql_tbl_k1ptro_order_date` DATE,
    `mysql_tbl_k1ptro_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_102o83` (
    `mysql_tbl_102o83_customer_id` INT,
    `mysql_tbl_102o83_country` INT
);

INSERT INTO `mysql_tbl_k1ptro` (`mysql_tbl_k1ptro_order_id`, `mysql_tbl_k1ptro_customer_id`, `mysql_tbl_k1ptro_order_date`, `mysql_tbl_k1ptro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_102o83` (`mysql_tbl_102o83_customer_id`, `mysql_tbl_102o83_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojgvnj` (mysql_tbl_ojgvnj_id INT, mysql_tbl_ojgvnj_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on412r` (
    `mysql_tbl_on412r_room_id` INT,
    `mysql_tbl_on412r_room_type` VARCHAR(50),
    `mysql_tbl_on412r_floor` INT,
    `mysql_tbl_on412r_is_occupied` INT,
    `mysql_tbl_on412r_daily_rate` INT,
    `mysql_tbl_on412r_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5bfvs` (
    `mysql_tbl_c5bfvs_res_id` INT,
    `mysql_tbl_c5bfvs_room_id` INT,
    `mysql_tbl_c5bfvs_guest_id` INT,
    `mysql_tbl_c5bfvs_check_in` INT,
    `mysql_tbl_c5bfvs_check_out` INT,
    `mysql_tbl_c5bfvs_guests_count` INT,
    `mysql_tbl_c5bfvs_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on412r` (`mysql_tbl_on412r_room_id`, `mysql_tbl_on412r_room_type`, `mysql_tbl_on412r_floor`, `mysql_tbl_on412r_is_occupied`, `mysql_tbl_on412r_daily_rate`, `mysql_tbl_on412r_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c5bfvs` (`mysql_tbl_c5bfvs_res_id`, `mysql_tbl_c5bfvs_room_id`, `mysql_tbl_c5bfvs_guest_id`, `mysql_tbl_c5bfvs_check_in`, `mysql_tbl_c5bfvs_check_out`, `mysql_tbl_c5bfvs_guests_count`, `mysql_tbl_c5bfvs_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3myin` (
    `mysql_tbl_a3myin_product_id` INT,
    `mysql_tbl_a3myin_supplier_id` INT,
    `mysql_tbl_a3myin_price` DECIMAL(10,2),
    `mysql_tbl_a3myin_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehb6e1` (
    `mysql_tbl_ehb6e1_supplier_id` INT,
    `mysql_tbl_ehb6e1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a3myin` (`mysql_tbl_a3myin_product_id`, `mysql_tbl_a3myin_supplier_id`, `mysql_tbl_a3myin_price`, `mysql_tbl_a3myin_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ehb6e1` (`mysql_tbl_ehb6e1_supplier_id`, `mysql_tbl_ehb6e1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84v64` (
    `mysql_tbl_k84v64_customer_id` INT,
    `mysql_tbl_k84v64_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k84v64` (`mysql_tbl_k84v64_customer_id`, `mysql_tbl_k84v64_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9axjvg` (
    `mysql_tbl_9axjvg_customer_id` INT,
    `mysql_tbl_9axjvg_registratimysql_tbl_d3zof6_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1445jr` (
    `mysql_tbl_1445jr_order_id` INT,
    `mysql_tbl_1445jr_customer_id` INT,
    `mysql_tbl_1445jr_order_date` DATE,
    `mysql_tbl_1445jr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9axjvg` (`mysql_tbl_9axjvg_customer_id`, `mysql_tbl_9axjvg_registratimysql_tbl_d3zof6_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1445jr` (`mysql_tbl_1445jr_order_id`, `mysql_tbl_1445jr_customer_id`, `mysql_tbl_1445jr_order_date`, `mysql_tbl_1445jr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ikv9` (
    `mysql_tbl_95ikv9_donatimysql_tbl_d3zof6_id INT,
    `mysql_tbl_95ikv9_donor_id` INT,
    `mysql_tbl_95ikv9_campaign_id` INT,
    `mysql_tbl_95ikv9_amount` DECIMAL(10,2),
    `mysql_tbl_95ikv9_donatimysql_tbl_d3zof6_date DATE,
    `mysql_tbl_95ikv9_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26s4n6` (
    `mysql_tbl_26s4n6_campaign_id` INT,
    `mysql_tbl_26s4n6_name` VARCHAR(50),
    `mysql_tbl_26s4n6_goal_amount` DECIMAL(10,2),
    `mysql_tbl_26s4n6_raised_amount` DECIMAL(10,2),
    `mysql_tbl_26s4n6_start_date` DATE
);

INSERT INTO `mysql_tbl_95ikv9` (`mysql_tbl_95ikv9_donatimysql_tbl_d3zof6_id, `mysql_tbl_95ikv9_donor_id`, `mysql_tbl_95ikv9_campaign_id`, `mysql_tbl_95ikv9_amount`, `mysql_tbl_95ikv9_donatimysql_tbl_d3zof6_date, `mysql_tbl_95ikv9_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_26s4n6` (`mysql_tbl_26s4n6_campaign_id`, `mysql_tbl_26s4n6_name`, `mysql_tbl_26s4n6_goal_amount`, `mysql_tbl_26s4n6_raised_amount`, `mysql_tbl_26s4n6_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjgvm8` (
    `mysql_tbl_tjgvm8_emp_id` INT,
    `mysql_tbl_tjgvm8_manager_id` INT,
    `mysql_tbl_tjgvm8_department_id` INT
);

INSERT INTO `mysql_tbl_tjgvm8` (`mysql_tbl_tjgvm8_emp_id`, `mysql_tbl_tjgvm8_manager_id`, `mysql_tbl_tjgvm8_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_d3zof6_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_d3zof6_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9axjvg_REGISTRATImysql_tbl_d3zof6_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_9axjvg`
    WHERE mysql_tbl_9axjvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1445jr`
    WHERE mysql_tbl_1445jr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_d3zof6_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSImysql_tbl_d3zof6_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d3zof6_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k84v64_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k84v64`
    WHERE mysql_tbl_k84v64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT COALESCE(mysql_tbl_ehb6e1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ehb6e1`
    WHERE mysql_tbl_ehb6e1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a3myin_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_a3myin`
    WHERE mysql_tbl_a3myin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d3zof6_VALUE_INDEX_vsdxc1(-84));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_d3zof6_RATE_aykmtm(72)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATImysql_tbl_d3zof6_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26s4n6_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_26s4n6_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_26s4n6`
    WHERE mysql_tbl_26s4n6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_95ikv9_AMOUNT), 0)
    INTO V_DONATImysql_tbl_d3zof6_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_95ikv9`
    WHERE mysql_tbl_95ikv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uy827c RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_d3zof6 mysql_tbl_uy827c FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_b6olpb_UPDATE `mysql_tbl_b6olpb` UPDATE `mysql_tbl_d3zof6` mysql_tbl_uy827c FOR EACH ROW INSERT INTO `mysql_tbl_8w72wm` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl8hs8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_kl8hs8_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_kl8hs8`
    WHERE mysql_tbl_kl8hs8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ru6ll7`
    WHERE mysql_tbl_ru6ll7_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ru6ll7_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c5bfvs_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c5bfvs`
    WHERE mysql_tbl_c5bfvs_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c5bfvs_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_on412r_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_on412r`
    WHERE mysql_tbl_on412r_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_c5bfvs_CHECK_OUT, mysql_tbl_c5bfvs_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_c5bfvs`
    WHERE mysql_tbl_c5bfvs_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c5bfvs_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k1ptro_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k1ptro` O
    JOIN `mysql_tbl_102o83` C mysql_tbl_d3zof6 mysql_tbl_k1ptro_CUSTOMER_ID = mysql_tbl_102o83_CUSTOMER_ID
    WHERE mysql_tbl_102o83_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ojgvnj` SET mysql_tbl_ojgvnj_METRIC_VALUE = mysql_tbl_ojgvnj_METRIC_VALUE * 2 WHERE mysql_tbl_ojgvnj_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jzxoyf_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jzxoyf`
    WHERE mysql_tbl_jzxoyf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jzxoyf_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_jzxoyf`
    WHERE mysql_tbl_jzxoyf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tjgvm8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tjgvm8`
    WHERE mysql_tbl_tjgvm8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_099zpy_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_099zpy`
    WHERE mysql_tbl_m2u1oa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pq17aw_QUANTITY * mysql_tbl_pq17aw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pq17aw`
    WHERE mysql_tbl_pq17aw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8uxsg5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8uxsg5`
    WHERE mysql_tbl_8uxsg5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_099zpy_z1bx3w(4)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d3zof6_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_d3zof6_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5k6cx3_STATUS, COALESCE(mysql_tbl_5k6cx3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_d3zof6_MONTHS
    FROM `mysql_tbl_5k6cx3`
    WHERE mysql_tbl_5k6cx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_d3zof6_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_svr1k6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_svr1k6`
    WHERE mysql_tbl_svr1k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d3zof6_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_twmds9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_twmds9`
    WHERE mysql_tbl_twmds9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d3zof6_RETENTION_SCORE_3yd94i(-62)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uy827c` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uy827c` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_099zpy` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alpw0d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_alpw0d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_alpw0d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_alpw0d`
    WHERE mysql_tbl_alpw0d_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d3zof6_STATUS_INDEX_d0hur2(-62)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a72jkt_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_a72jkt`
    WHERE mysql_tbl_a72jkt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a72jkt_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_a72jkt`
    WHERE mysql_tbl_a72jkt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a72jkt_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);