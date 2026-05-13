/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0iomj` (
    `mysql_tbl_x0iomj_emp_id` INT,
    `mysql_tbl_x0iomj_manager_id` INT,
    `mysql_tbl_x0iomj_department_id` INT
);

INSERT INTO `mysql_tbl_x0iomj` (`mysql_tbl_x0iomj_emp_id`, `mysql_tbl_x0iomj_manager_id`, `mysql_tbl_x0iomj_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klu8rd` (
    `mysql_tbl_klu8rd_product_id` INT,
    `mysql_tbl_klu8rd_customer_id` INT,
    `mysql_tbl_klu8rd_product_type` VARCHAR(50),
    `mysql_tbl_klu8rd_warranty_years` INT,
    `mysql_tbl_klu8rd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_klu8rd_premium_annual` INT,
    `mysql_tbl_klu8rd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm6d5d` (
    `mysql_tbl_vm6d5d_claim_id` INT,
    `mysql_tbl_vm6d5d_product_id` INT,
    `mysql_tbl_vm6d5d_claim_date` DATE,
    `mysql_tbl_vm6d5d_repair_cost` DECIMAL(10,2),
    `mysql_tbl_vm6d5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klu8rd` (`mysql_tbl_klu8rd_product_id`, `mysql_tbl_klu8rd_customer_id`, `mysql_tbl_klu8rd_product_type`, `mysql_tbl_klu8rd_warranty_years`, `mysql_tbl_klu8rd_coverage_amount`, `mysql_tbl_klu8rd_premium_annual`, `mysql_tbl_klu8rd_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_vm6d5d` (`mysql_tbl_vm6d5d_claim_id`, `mysql_tbl_vm6d5d_product_id`, `mysql_tbl_vm6d5d_claim_date`, `mysql_tbl_vm6d5d_repair_cost`, `mysql_tbl_vm6d5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11vu78` (
    `mysql_tbl_11vu78_order_id` INT,
    `mysql_tbl_11vu78_customer_id` INT,
    `mysql_tbl_11vu78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11vu78` (`mysql_tbl_11vu78_order_id`, `mysql_tbl_11vu78_customer_id`, `mysql_tbl_11vu78_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlsy8m` (
    `mysql_tbl_dlsy8m_supplier_id` INT,
    `mysql_tbl_dlsy8m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dlsy8m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dlsy8m` (`mysql_tbl_dlsy8m_supplier_id`, `mysql_tbl_dlsy8m_supplier_rating`, `mysql_tbl_dlsy8m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frxmlf` (
    `mysql_tbl_frxmlf_product_id` INT,
    `mysql_tbl_frxmlf_price` DECIMAL(10,2),
    `mysql_tbl_frxmlf_stock_quantity` INT,
    `mysql_tbl_frxmlf_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xm7s7` (
    `mysql_tbl_9xm7s7_order_id` INT,
    `mysql_tbl_9xm7s7_product_id` INT,
    `mysql_tbl_9xm7s7_quantity` INT
);

INSERT INTO `mysql_tbl_frxmlf` (`mysql_tbl_frxmlf_product_id`, `mysql_tbl_frxmlf_price`, `mysql_tbl_frxmlf_stock_quantity`, `mysql_tbl_frxmlf_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9xm7s7` (`mysql_tbl_9xm7s7_order_id`, `mysql_tbl_9xm7s7_product_id`, `mysql_tbl_9xm7s7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vljwi` (
    `mysql_tbl_9vljwi_shipment_id` INT,
    `mysql_tbl_9vljwi_carrier_id` INT,
    `mysql_tbl_9vljwi_origin_zip` INT,
    `mysql_tbl_9vljwi_dest_zip` INT,
    `mysql_tbl_9vljwi_weight_lbs` INT,
    `mysql_tbl_9vljwi_distance_miles` INT,
    `mysql_tbl_9vljwi_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ydcta` (
    `mysql_tbl_6ydcta_carrier_id` INT,
    `mysql_tbl_6ydcta_name` VARCHAR(50),
    `mysql_tbl_6ydcta_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_6ydcta_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9vljwi` (`mysql_tbl_9vljwi_shipment_id`, `mysql_tbl_9vljwi_carrier_id`, `mysql_tbl_9vljwi_origin_zip`, `mysql_tbl_9vljwi_dest_zip`, `mysql_tbl_9vljwi_weight_lbs`, `mysql_tbl_9vljwi_distance_miles`, `mysql_tbl_9vljwi_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ydcta` (`mysql_tbl_6ydcta_carrier_id`, `mysql_tbl_6ydcta_name`, `mysql_tbl_6ydcta_reliability_rating`, `mysql_tbl_6ydcta_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frxmlf_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_frxmlf`
    WHERE mysql_tbl_frxmlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9xm7s7_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9xm7s7`
    WHERE mysql_tbl_9xm7s7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vljwi_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9vljwi_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9vljwi`
    WHERE mysql_tbl_9vljwi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ydcta_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9vljwi` FS
    JOIN `mysql_tbl_6ydcta` C ON mysql_tbl_9vljwi_CARRIER_ID = mysql_tbl_6ydcta_CARRIER_ID
    WHERE mysql_tbl_9vljwi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlsy8m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dlsy8m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dlsy8m`
    WHERE mysql_tbl_dlsy8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_11vu78_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_11vu78`
    WHERE mysql_tbl_11vu78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_11vu78_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_11vu78`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klu8rd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_klu8rd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_klu8rd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_klu8rd`
    WHERE mysql_tbl_klu8rd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vm6d5d_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vm6d5d`
    WHERE mysql_tbl_vm6d5d_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vm6d5d_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_x0iomj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_x0iomj`
    WHERE mysql_tbl_x0iomj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);