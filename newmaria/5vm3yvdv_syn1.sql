/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5vz1k` (
    table_xpi2ou_rental_id INT,
    table_xpi2ou_inventory_id INT,
    table_xpi2ou_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sl1g5` (
    table_m9ygo0_inventory_id INT
);

INSERT INTO `mysql_tbl_u5vz1k` (`table_xpi2ou_rental_id`, `table_xpi2ou_inventory_id`, `table_xpi2ou_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');

INSERT INTO `mysql_tbl_3sl1g5` (`table_m9ygo0_inventory_id`) VALUES
(100),
(200),
(300);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ekwxg` (
    `table_cullur_order_id` INT,
    `table_cullur_customer_id` INT,
    `table_cullur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ekwxg` (`table_cullur_order_id`, `table_cullur_customer_id`, `table_cullur_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS test.t1 (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.t1 (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jj0ne` (
    `table_y3zwci_shipment_id` INT,
    `table_y3zwci_order_id` INT,
    `table_y3zwci_carrier_id` INT,
    `table_y3zwci_shipping_cost` DECIMAL(10,2),
    `table_y3zwci_weight_kg` INT,
    `table_y3zwci_shipping_date` DATE,
    `table_y3zwci_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojptg0` (
    `table_vmx91x_carrier_id` INT,
    `table_vmx91x_name` VARCHAR(50),
    `table_vmx91x_base_rate` INT,
    `table_vmx91x_weight_rate` INT
);

INSERT INTO `mysql_tbl_6jj0ne` (`table_y3zwci_shipment_id`, `table_y3zwci_order_id`, `table_y3zwci_carrier_id`, `table_y3zwci_shipping_cost`, `table_y3zwci_weight_kg`, `table_y3zwci_shipping_date`, `table_y3zwci_delivery_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ojptg0` (`table_vmx91x_carrier_id`, `table_vmx91x_name`, `table_vmx91x_base_rate`, `table_vmx91x_weight_rate`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewgmcl` (
    `table_u1d9rd_campaign_id` INT,
    `table_u1d9rd_channel` INT,
    `table_u1d9rd_budget` INT,
    `table_u1d9rd_start_date` DATE,
    `table_u1d9rd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5fph` (
    `table_tzaalv_conversion_id` INT,
    `table_tzaalv_campaign_id` INT,
    `table_tzaalv_conversion_value` INT
);

INSERT INTO `mysql_tbl_ewgmcl` (`table_u1d9rd_campaign_id`, `table_u1d9rd_channel`, `table_u1d9rd_budget`, `table_u1d9rd_start_date`, `table_u1d9rd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ke5fph` (`table_tzaalv_conversion_id`, `table_tzaalv_campaign_id`, `table_tzaalv_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xntvs1` (
    `table_v3vrxc_student_id` INT,
    `table_v3vrxc_name` VARCHAR(50),
    `table_v3vrxc_exam_score` INT,
    `table_v3vrxc_assignment_score` INT,
    `table_v3vrxc_participation_score` INT
);

INSERT INTO `mysql_tbl_xntvs1` (`table_v3vrxc_student_id`, `table_v3vrxc_name`, `table_v3vrxc_exam_score`, `table_v3vrxc_assignment_score`, `table_v3vrxc_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvdg7r` (
    `table_7d6yhn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xvdg7r` (`table_7d6yhn_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_CULLUR_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1ekwxg`
    WHERE TABLE_CULLUR_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.T1
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_Y3ZWCI_SHIPPING_DATE, TABLE_Y3ZWCI_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_6jj0ne`
    WHERE TABLE_Y3ZWCI_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT TABLE_U1D9RD_CHANNEL, COALESCE(TABLE_U1D9RD_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ewgmcl`
    WHERE TABLE_U1D9RD_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_TZAALV_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ke5fph`
    WHERE TABLE_TZAALV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(TABLE_V3VRXC_EXAM_SCORE, 0), COALESCE(TABLE_V3VRXC_ASSIGNMENT_SCORE, 0), COALESCE(TABLE_V3VRXC_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_xntvs1`
    WHERE TABLE_V3VRXC_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_7D6YHN_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xvdg7r`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_u5vz1k`
    WHERE TABLE_XPI2OU_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(40)) - (0) + ((MYSQL_FUNC_FOOSP()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE(-89)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE(35)) - (0) + 1)))));
    END IF;

    SELECT COUNT(TABLE_XPI2OU_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3sl1g5` LEFT JOIN `mysql_tbl_u5vz1k` USING(TABLE_M9YGO0_INVENTORY_ID)
    WHERE mysql_tbl_3sl1g5.TABLE_M9YGO0_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_u5vz1k.TABLE_XPI2OU_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS(96)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL(-79)) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK(1);