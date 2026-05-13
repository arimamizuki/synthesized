/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9js7ha` (
    `mysql_tbl_9js7ha_product_id` INT,
    `mysql_tbl_9js7ha_category_id` INT,
    `mysql_tbl_9js7ha_price` DECIMAL(10,2),
    `mysql_tbl_9js7ha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtiue` (
    `mysql_tbl_5vtiue_category_id` INT,
    `mysql_tbl_5vtiue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9js7ha` (`mysql_tbl_9js7ha_product_id`, `mysql_tbl_9js7ha_category_id`, `mysql_tbl_9js7ha_price`, `mysql_tbl_9js7ha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5vtiue` (`mysql_tbl_5vtiue_category_id`, `mysql_tbl_5vtiue_name`) VALUES (1, 'mysql_tbl_k7b2fl');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6gczu` (
    `mysql_tbl_d6gczu_order_id` INT,
    `mysql_tbl_d6gczu_customer_id` INT,
    `mysql_tbl_d6gczu_store_id` INT,
    `mysql_tbl_d6gczu_order_date` DATE,
    `mysql_tbl_d6gczu_total_amount` DECIMAL(10,2),
    `mysql_tbl_d6gczu_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rwb35` (
    `mysql_tbl_1rwb35_store_id` INT,
    `mysql_tbl_1rwb35_name` VARCHAR(50),
    `mysql_tbl_1rwb35_region` INT,
    `mysql_tbl_1rwb35_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_d6gczu` (`mysql_tbl_d6gczu_order_id`, `mysql_tbl_d6gczu_customer_id`, `mysql_tbl_d6gczu_store_id`, `mysql_tbl_d6gczu_order_date`, `mysql_tbl_d6gczu_total_amount`, `mysql_tbl_d6gczu_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1rwb35` (`mysql_tbl_1rwb35_store_id`, `mysql_tbl_1rwb35_name`, `mysql_tbl_1rwb35_region`, `mysql_tbl_1rwb35_delivery_radius_miles`) VALUES (1, 'mysql_tbl_k7b2fl', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g66w5y` (mysql_tbl_g66w5y_id INT, mysql_tbl_g66w5y_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4hw8` (
    `mysql_tbl_je4hw8_emp_id` INT,
    `mysql_tbl_je4hw8_salary` INT
);

INSERT INTO `mysql_tbl_je4hw8` (`mysql_tbl_je4hw8_emp_id`, `mysql_tbl_je4hw8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52t1ip` (
    `mysql_tbl_52t1ip_campaign_id` INT,
    `mysql_tbl_52t1ip_start_date` DATE,
    `mysql_tbl_52t1ip_end_date` DATE,
    `mysql_tbl_52t1ip_budget` INT,
    `mysql_tbl_52t1ip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fzvwx` (
    `mysql_tbl_9fzvwx_conversion_id` INT,
    `mysql_tbl_9fzvwx_campaign_id` INT,
    `mysql_tbl_9fzvwx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_52t1ip` (`mysql_tbl_52t1ip_campaign_id`, `mysql_tbl_52t1ip_start_date`, `mysql_tbl_52t1ip_end_date`, `mysql_tbl_52t1ip_budget`, `mysql_tbl_52t1ip_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9fzvwx` (`mysql_tbl_9fzvwx_conversion_id`, `mysql_tbl_9fzvwx_campaign_id`, `mysql_tbl_9fzvwx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7rb3s` (
    `mysql_tbl_h7rb3s_supplier_id` INT,
    `mysql_tbl_h7rb3s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h7rb3s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h7rb3s` (`mysql_tbl_h7rb3s_supplier_id`, `mysql_tbl_h7rb3s_supplier_rating`, `mysql_tbl_h7rb3s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qphcnk` (
    `mysql_tbl_qphcnk_order_id` INT,
    `mysql_tbl_qphcnk_customer_id` INT,
    `mysql_tbl_qphcnk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qphcnk` (`mysql_tbl_qphcnk_order_id`, `mysql_tbl_qphcnk_customer_id`, `mysql_tbl_qphcnk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ng4y` (
    `mysql_tbl_a0ng4y_order_id` INT,
    `mysql_tbl_a0ng4y_customer_id` INT,
    `mysql_tbl_a0ng4y_order_date` DATE,
    `mysql_tbl_a0ng4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0ng4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9055h5` (
    `mysql_tbl_9055h5_customer_id` INT,
    `mysql_tbl_9055h5_tier_level` INT
);

INSERT INTO `mysql_tbl_a0ng4y` (`mysql_tbl_a0ng4y_order_id`, `mysql_tbl_a0ng4y_customer_id`, `mysql_tbl_a0ng4y_order_date`, `mysql_tbl_a0ng4y_total_amount`, `mysql_tbl_a0ng4y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_k7b2fl');

INSERT INTO `mysql_tbl_9055h5` (`mysql_tbl_9055h5_customer_id`, `mysql_tbl_9055h5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_772wcm` (
    `mysql_tbl_772wcm_product_id` INT,
    `mysql_tbl_772wcm_category_id` INT,
    `mysql_tbl_772wcm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_772wcm` (`mysql_tbl_772wcm_product_id`, `mysql_tbl_772wcm_category_id`, `mysql_tbl_772wcm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ff597` (
    `mysql_tbl_1ff597_customer_id` INT,
    `mysql_tbl_1ff597_status` VARCHAR(50),
    `mysql_tbl_1ff597_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ff597` (`mysql_tbl_1ff597_customer_id`, `mysql_tbl_1ff597_status`, `mysql_tbl_1ff597_monthly_cost`) VALUES (1, 'mysql_tbl_k7b2fl', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3070l6` (
    `mysql_tbl_3070l6_order_id` INT,
    `mysql_tbl_3070l6_customer_id` INT,
    `mysql_tbl_3070l6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3070l6` (`mysql_tbl_3070l6_order_id`, `mysql_tbl_3070l6_customer_id`, `mysql_tbl_3070l6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xp7ne` (
    `mysql_tbl_8xp7ne_supplier_id` INT,
    `mysql_tbl_8xp7ne_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8xp7ne` (`mysql_tbl_8xp7ne_supplier_id`, `mysql_tbl_8xp7ne_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf5m32` (
    `mysql_tbl_vf5m32_order_id` INT,
    `mysql_tbl_vf5m32_order_date` DATE
);

INSERT INTO `mysql_tbl_vf5m32` (`mysql_tbl_vf5m32_order_id`, `mysql_tbl_vf5m32_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_q84avo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_q84avo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_q84avo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_k7b2fl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vf5m32_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vf5m32`
    WHERE mysql_tbl_vf5m32_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8xp7ne_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8xp7ne`
    WHERE mysql_tbl_8xp7ne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (FLOOR(V_RATING * 15)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3070l6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3070l6`
    WHERE mysql_tbl_3070l6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1ff597_STATUS, COALESCE(mysql_tbl_1ff597_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1ff597`
    WHERE mysql_tbl_1ff597_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_772wcm_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_772wcm`
    WHERE mysql_tbl_772wcm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_52t1ip_END_DATE, mysql_tbl_52t1ip_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_52t1ip`
    WHERE mysql_tbl_52t1ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9fzvwx`
    WHERE mysql_tbl_9fzvwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7rb3s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h7rb3s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h7rb3s`
    WHERE mysql_tbl_h7rb3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iq0xky`
    WHERE mysql_tbl_h7rb3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9055h5_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_9055h5`
    WHERE mysql_tbl_9055h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0ng4y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_a0ng4y`
    WHERE mysql_tbl_a0ng4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a0ng4y_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_je4hw8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_je4hw8`
    WHERE mysql_tbl_je4hw8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1rwb35_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_d6gczu` O
    JOIN `mysql_tbl_1rwb35` S ON mysql_tbl_d6gczu_STORE_ID = mysql_tbl_1rwb35_STORE_ID
    WHERE mysql_tbl_d6gczu_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qphcnk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qphcnk`
    WHERE mysql_tbl_qphcnk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_g66w5y` (`mysql_tbl_g66w5y_ID`, `mysql_tbl_g66w5y_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9js7ha_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9js7ha`
    WHERE mysql_tbl_9js7ha_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);