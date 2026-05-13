/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olti4w` (
    `mysql_tbl_olti4w_order_id` INT,
    `mysql_tbl_olti4w_customer_id` INT,
    `mysql_tbl_olti4w_order_date` DATE,
    `mysql_tbl_olti4w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250f2x` (
    `mysql_tbl_250f2x_shipment_id` INT,
    `mysql_tbl_250f2x_order_id` INT,
    `mysql_tbl_250f2x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_250f2x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_olti4w` (`mysql_tbl_olti4w_order_id`, `mysql_tbl_olti4w_customer_id`, `mysql_tbl_olti4w_order_date`, `mysql_tbl_olti4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_250f2x` (`mysql_tbl_250f2x_shipment_id`, `mysql_tbl_250f2x_order_id`, `mysql_tbl_250f2x_shipping_cost`, `mysql_tbl_250f2x_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfqm1` (
    `mysql_tbl_zbfqm1_product_id` INT,
    `mysql_tbl_zbfqm1_category_id` INT,
    `mysql_tbl_zbfqm1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c9940` (
    `mysql_tbl_0c9940_category_id` INT,
    `mysql_tbl_0c9940_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbfqm1` (`mysql_tbl_zbfqm1_product_id`, `mysql_tbl_zbfqm1_category_id`, `mysql_tbl_zbfqm1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0c9940` (`mysql_tbl_0c9940_category_id`, `mysql_tbl_0c9940_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl2ipb` (
    `mysql_tbl_xl2ipb_emp_id` INT,
    `mysql_tbl_xl2ipb_department_id` INT,
    `mysql_tbl_xl2ipb_salary` INT
);

INSERT INTO `mysql_tbl_xl2ipb` (`mysql_tbl_xl2ipb_emp_id`, `mysql_tbl_xl2ipb_department_id`, `mysql_tbl_xl2ipb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1fcjp` (
    `mysql_tbl_b1fcjp_order_id` INT,
    `mysql_tbl_b1fcjp_customer_id` INT,
    `mysql_tbl_b1fcjp_order_date` DATE,
    `mysql_tbl_b1fcjp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ae71` (
    `mysql_tbl_j6ae71_customer_id` INT,
    `mysql_tbl_j6ae71_registration_date` DATE,
    `mysql_tbl_j6ae71_country` INT
);

INSERT INTO `mysql_tbl_b1fcjp` (`mysql_tbl_b1fcjp_order_id`, `mysql_tbl_b1fcjp_customer_id`, `mysql_tbl_b1fcjp_order_date`, `mysql_tbl_b1fcjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j6ae71` (`mysql_tbl_j6ae71_customer_id`, `mysql_tbl_j6ae71_registration_date`, `mysql_tbl_j6ae71_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08t29b` (
    `mysql_tbl_08t29b_campaign_id` INT,
    `mysql_tbl_08t29b_status` VARCHAR(50),
    `mysql_tbl_08t29b_budget` INT,
    `mysql_tbl_08t29b_start_date` DATE
);

INSERT INTO `mysql_tbl_08t29b` (`mysql_tbl_08t29b_campaign_id`, `mysql_tbl_08t29b_status`, `mysql_tbl_08t29b_budget`, `mysql_tbl_08t29b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvevax` (
    `mysql_tbl_cvevax_campaign_id` INT,
    `mysql_tbl_cvevax_start_date` DATE,
    `mysql_tbl_cvevax_end_date` DATE
);

INSERT INTO `mysql_tbl_cvevax` (`mysql_tbl_cvevax_campaign_id`, `mysql_tbl_cvevax_start_date`, `mysql_tbl_cvevax_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x63fdt` (
    `mysql_tbl_x63fdt_campaign_id` INT,
    `mysql_tbl_x63fdt_channel` INT,
    `mysql_tbl_x63fdt_start_date` DATE,
    `mysql_tbl_x63fdt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgdbq4` (
    `mysql_tbl_vgdbq4_conversion_id` INT,
    `mysql_tbl_vgdbq4_campaign_id` INT,
    `mysql_tbl_vgdbq4_conversion_date` DATE,
    `mysql_tbl_vgdbq4_conversion_value` INT
);

INSERT INTO `mysql_tbl_x63fdt` (`mysql_tbl_x63fdt_campaign_id`, `mysql_tbl_x63fdt_channel`, `mysql_tbl_x63fdt_start_date`, `mysql_tbl_x63fdt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgdbq4` (`mysql_tbl_vgdbq4_conversion_id`, `mysql_tbl_vgdbq4_campaign_id`, `mysql_tbl_vgdbq4_conversion_date`, `mysql_tbl_vgdbq4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2b0r` (
    `mysql_tbl_6m2b0r_supplier_id` INT
);

INSERT INTO `mysql_tbl_6m2b0r` (`mysql_tbl_6m2b0r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n04k7` (mysql_tbl_2n04k7_id INT, mysql_tbl_2n04k7_amount_due DECIMAL(10,2), amount_pamysql_tbl_2n04k7_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cvevax_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_cvevax`
    WHERE mysql_tbl_cvevax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x63fdt_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vgdbq4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_x63fdt` C
    LEFT JOIN `mysql_tbl_vgdbq4` CV ON mysql_tbl_x63fdt_CAMPAIGN_ID = mysql_tbl_vgdbq4_CAMPAIGN_ID
    WHERE mysql_tbl_x63fdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x63fdt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbfqm1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zbfqm1`
    WHERE mysql_tbl_zbfqm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zbfqm1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zbfqm1`
    WHERE mysql_tbl_zbfqm1_CATEGORY_ID = (SELECT mysql_tbl_zbfqm1_CATEGORY_ID FROM `mysql_tbl_zbfqm1` WHERE mysql_tbl_zbfqm1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_08t29b_STATUS, COALESCE(mysql_tbl_08t29b_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_08t29b_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_08t29b`
    WHERE mysql_tbl_08t29b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_2n04k7_AMOUNT_DUE, mysql_tbl_2n04k7_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_2n04k7` WHERE mysql_tbl_2n04k7_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c8yz09`
    WHERE mysql_tbl_6m2b0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_z63qmw`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_j6ae71`
    WHERE mysql_tbl_j6ae71_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_j6ae71_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xl2ipb_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xl2ipb`
    WHERE mysql_tbl_xl2ipb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xl2ipb_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xl2ipb`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olti4w_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_olti4w`
    WHERE mysql_tbl_olti4w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_250f2x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_250f2x`
    WHERE mysql_tbl_250f2x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();