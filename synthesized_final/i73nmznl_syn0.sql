/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfdv5` (mysql_tbl_kdfdv5_id INT, mysql_tbl_kdfdv5_status VARCHAR(20), mysql_tbl_kdfdv5_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h2am8` (mysql_tbl_2h2am8_id INT, mysql_tbl_2h2am8_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iotyid` (
    mysql_tbl_iotyid_clusterset_id VARCHAR(36),
    mysql_tbl_iotyid_cluster_id VARCHAR(36),
    mysql_tbl_iotyid_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2a1ys` (
    mysql_tbl_t2a1ys_clusterset_id VARCHAR(36),
    mysql_tbl_t2a1ys_view_id INT
);

INSERT INTO `mysql_tbl_t2a1ys` (`mysql_tbl_t2a1ys_clusterset_id`, `mysql_tbl_t2a1ys_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_iotyid` (`mysql_tbl_iotyid_clusterset_id`, `mysql_tbl_iotyid_cluster_id`, `mysql_tbl_iotyid_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkt2b` (
    `mysql_tbl_bzkt2b_campaign_id` INT,
    `mysql_tbl_bzkt2b_channel` INT,
    `mysql_tbl_bzkt2b_target_conversions` INT,
    `mysql_tbl_bzkt2b_actual_conversions` INT,
    `mysql_tbl_bzkt2b_impressions` INT,
    `mysql_tbl_bzkt2b_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lli7lw` (
    `mysql_tbl_lli7lw_ad_group_id` INT,
    `mysql_tbl_lli7lw_campaign_id` INT,
    `mysql_tbl_lli7lw_keyword` INT,
    `mysql_tbl_lli7lw_quality_score` INT
);

INSERT INTO `mysql_tbl_bzkt2b` (`mysql_tbl_bzkt2b_campaign_id`, `mysql_tbl_bzkt2b_channel`, `mysql_tbl_bzkt2b_target_conversions`, `mysql_tbl_bzkt2b_actual_conversions`, `mysql_tbl_bzkt2b_impressions`, `mysql_tbl_bzkt2b_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lli7lw` (`mysql_tbl_lli7lw_ad_group_id`, `mysql_tbl_lli7lw_campaign_id`, `mysql_tbl_lli7lw_keyword`, `mysql_tbl_lli7lw_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38dh82` (
    `mysql_tbl_38dh82_product_id` INT,
    `mysql_tbl_38dh82_supplier_id` INT,
    `mysql_tbl_38dh82_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j3h6p` (
    `mysql_tbl_6j3h6p_supplier_id` INT,
    `mysql_tbl_6j3h6p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_38dh82` (`mysql_tbl_38dh82_product_id`, `mysql_tbl_38dh82_supplier_id`, `mysql_tbl_38dh82_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6j3h6p` (`mysql_tbl_6j3h6p_supplier_id`, `mysql_tbl_6j3h6p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m588e` (
    `mysql_tbl_6m588e_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6m588e` (`mysql_tbl_6m588e_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fwij4` (
    `mysql_tbl_0fwij4_product_id` INT,
    `mysql_tbl_0fwij4_price` DECIMAL(10,2),
    `mysql_tbl_0fwij4_stock_quantity` INT,
    `mysql_tbl_0fwij4_reorder_level` INT
);

INSERT INTO `mysql_tbl_0fwij4` (`mysql_tbl_0fwij4_product_id`, `mysql_tbl_0fwij4_price`, `mysql_tbl_0fwij4_stock_quantity`, `mysql_tbl_0fwij4_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ap0u6` (
    `mysql_tbl_2ap0u6_customer_id` INT,
    `mysql_tbl_2ap0u6_order_date` DATE,
    `mysql_tbl_2ap0u6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ap0u6` (`mysql_tbl_2ap0u6_customer_id`, `mysql_tbl_2ap0u6_order_date`, `mysql_tbl_2ap0u6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x08jek` (
    `mysql_tbl_x08jek_order_id` INT,
    `mysql_tbl_x08jek_customer_id` INT,
    `mysql_tbl_x08jek_order_date` DATE,
    `mysql_tbl_x08jek_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w0dyn` (
    `mysql_tbl_9w0dyn_customer_id` INT,
    `mysql_tbl_9w0dyn_country` INT
);

INSERT INTO `mysql_tbl_x08jek` (`mysql_tbl_x08jek_order_id`, `mysql_tbl_x08jek_customer_id`, `mysql_tbl_x08jek_order_date`, `mysql_tbl_x08jek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9w0dyn` (`mysql_tbl_9w0dyn_customer_id`, `mysql_tbl_9w0dyn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbihsf` (
    `mysql_tbl_pbihsf_customer_id` INT,
    `mysql_tbl_pbihsf_registration_date` DATE,
    `mysql_tbl_pbihsf_country` INT
);

INSERT INTO `mysql_tbl_pbihsf` (`mysql_tbl_pbihsf_customer_id`, `mysql_tbl_pbihsf_registration_date`, `mysql_tbl_pbihsf_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr8km7` (
    `mysql_tbl_qr8km7_customer_id` INT,
    `mysql_tbl_qr8km7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr8km7` (`mysql_tbl_qr8km7_customer_id`, `mysql_tbl_qr8km7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukjtu1` (
    `mysql_tbl_ukjtu1_product_id` INT,
    `mysql_tbl_ukjtu1_category_id` INT,
    `mysql_tbl_ukjtu1_price` DECIMAL(10,2),
    `mysql_tbl_ukjtu1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2glt` (
    `mysql_tbl_yu2glt_order_id` INT,
    `mysql_tbl_yu2glt_product_id` INT,
    `mysql_tbl_yu2glt_quantity` INT
);

INSERT INTO `mysql_tbl_ukjtu1` (`mysql_tbl_ukjtu1_product_id`, `mysql_tbl_ukjtu1_category_id`, `mysql_tbl_ukjtu1_price`, `mysql_tbl_ukjtu1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yu2glt` (`mysql_tbl_yu2glt_order_id`, `mysql_tbl_yu2glt_product_id`, `mysql_tbl_yu2glt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_kdfdv5_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_kdfdv5` WHERE mysql_tbl_kdfdv5_ID = TASK_ID;
    SELECT mysql_tbl_2h2am8_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_2h2am8` WHERE mysql_tbl_2h2am8_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_kdfdv5` SET mysql_tbl_kdfdv5_ASSIGNED_TO = USER_ID WHERE mysql_tbl_2h2am8_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fwij4_PRICE, 0), COALESCE(mysql_tbl_0fwij4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0fwij4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_0fwij4`
    WHERE mysql_tbl_0fwij4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_2ap0u6_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_2ap0u6`
    WHERE mysql_tbl_2ap0u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_4fzpbo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_gldmvi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_g67tw0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr8km7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qr8km7`
    WHERE mysql_tbl_qr8km7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yu2glt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yu2glt` OI
    WHERE mysql_tbl_yu2glt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yu2glt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yu2glt` OI
    JOIN `mysql_tbl_ukjtu1` P ON mysql_tbl_yu2glt_PRODUCT_ID = mysql_tbl_ukjtu1_PRODUCT_ID
    WHERE mysql_tbl_ukjtu1_CATEGORY_ID = (SELECT mysql_tbl_ukjtu1_CATEGORY_ID FROM `mysql_tbl_ukjtu1` WHERE mysql_tbl_ukjtu1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pbihsf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pbihsf`
    WHERE mysql_tbl_pbihsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3b44f4`
    WHERE mysql_tbl_pbihsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9w0dyn_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9w0dyn` C
    JOIN `mysql_tbl_x08jek` O ON mysql_tbl_9w0dyn_CUSTOMER_ID = mysql_tbl_x08jek_CUSTOMER_ID
    WHERE mysql_tbl_9w0dyn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9w0dyn_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9w0dyn` C
    JOIN `mysql_tbl_x08jek` O ON mysql_tbl_9w0dyn_CUSTOMER_ID = mysql_tbl_x08jek_CUSTOMER_ID
    WHERE mysql_tbl_9w0dyn_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9w0dyn_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_x08jek_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6m588e`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_38dh82_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_38dh82`
    WHERE mysql_tbl_38dh82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_38dh82_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_38dh82`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_fy6mrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_fy6mrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vcxpat`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bzkt2b_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_bzkt2b_CLICKS), 0), COALESCE(SUM(mysql_tbl_bzkt2b_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_lli7lw` AG
    JOIN `mysql_tbl_bzkt2b` C ON mysql_tbl_lli7lw_CAMPAIGN_ID = mysql_tbl_bzkt2b_CAMPAIGN_ID
    WHERE mysql_tbl_lli7lw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_lli7lw_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_lli7lw`
    WHERE mysql_tbl_lli7lw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_iotyid_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_t2a1ys_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_t2a1ys`
    WHERE mysql_tbl_t2a1ys_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_iotyid`
    WHERE mysql_tbl_iotyid.mysql_tbl_iotyid_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_iotyid.mysql_tbl_iotyid_CLUSTER_ID = CAST(mysql_tbl_iotyid_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_iotyid.mysql_tbl_iotyid_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);