/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_916jvq` (
    `mysql_tbl_916jvq_emp_id` INT,
    `mysql_tbl_916jvq_hire_date` DATE
);

INSERT INTO `mysql_tbl_916jvq` (`mysql_tbl_916jvq_emp_id`, `mysql_tbl_916jvq_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccudy0` (
    `mysql_tbl_ccudy0_product_id` INT,
    `mysql_tbl_ccudy0_price` DECIMAL(10,2),
    `mysql_tbl_ccudy0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ccudy0` (`mysql_tbl_ccudy0_product_id`, `mysql_tbl_ccudy0_price`, `mysql_tbl_ccudy0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6kapu` (
    `mysql_tbl_k6kapu_cyear` INT
);

INSERT INTO `mysql_tbl_k6kapu` (`mysql_tbl_k6kapu_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgtj5j` (
    `mysql_tbl_sgtj5j_customer_id` INT,
    `mysql_tbl_sgtj5j_start_date` DATE,
    `mysql_tbl_sgtj5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgtj5j` (`mysql_tbl_sgtj5j_customer_id`, `mysql_tbl_sgtj5j_start_date`, `mysql_tbl_sgtj5j_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fzob1` (
    `mysql_tbl_2fzob1_table_id` INT,
    `mysql_tbl_2fzob1_restaurant_id` INT,
    `mysql_tbl_2fzob1_capacity` INT,
    `mysql_tbl_2fzob1_is_outdoor` INT,
    `mysql_tbl_2fzob1_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igjquf` (
    `mysql_tbl_igjquf_reservation_id` INT,
    `mysql_tbl_igjquf_table_id` INT,
    `mysql_tbl_igjquf_customer_id` INT,
    `mysql_tbl_igjquf_party_size` INT,
    `mysql_tbl_igjquf_reservation_date` DATE,
    `mysql_tbl_igjquf_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2fzob1` (`mysql_tbl_2fzob1_table_id`, `mysql_tbl_2fzob1_restaurant_id`, `mysql_tbl_2fzob1_capacity`, `mysql_tbl_2fzob1_is_outdoor`, `mysql_tbl_2fzob1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igjquf` (`mysql_tbl_igjquf_reservation_id`, `mysql_tbl_igjquf_table_id`, `mysql_tbl_igjquf_customer_id`, `mysql_tbl_igjquf_party_size`, `mysql_tbl_igjquf_reservation_date`, `mysql_tbl_igjquf_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btlzmj` (
    `mysql_tbl_btlzmj_product_id` INT,
    `mysql_tbl_btlzmj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_btlzmj` (`mysql_tbl_btlzmj_product_id`, `mysql_tbl_btlzmj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3sd6l` (
    `mysql_tbl_a3sd6l_product_id` INT,
    `mysql_tbl_a3sd6l_category_id` INT,
    `mysql_tbl_a3sd6l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3sd6l` (`mysql_tbl_a3sd6l_product_id`, `mysql_tbl_a3sd6l_category_id`, `mysql_tbl_a3sd6l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bupt5` (
    `mysql_tbl_5bupt5_customer_id` INT,
    `mysql_tbl_5bupt5_status` VARCHAR(50),
    `mysql_tbl_5bupt5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bupt5` (`mysql_tbl_5bupt5_customer_id`, `mysql_tbl_5bupt5_status`, `mysql_tbl_5bupt5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8y2mc` (
    `mysql_tbl_y8y2mc_emp_id` INT,
    `mysql_tbl_y8y2mc_department_id` INT,
    `mysql_tbl_y8y2mc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4018k` (
    `mysql_tbl_g4018k_emp_id` INT,
    `mysql_tbl_g4018k_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_g4018k_bonus_date` DATE
);

INSERT INTO `mysql_tbl_y8y2mc` (`mysql_tbl_y8y2mc_emp_id`, `mysql_tbl_y8y2mc_department_id`, `mysql_tbl_y8y2mc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g4018k` (`mysql_tbl_g4018k_emp_id`, `mysql_tbl_g4018k_bonus_amount`, `mysql_tbl_g4018k_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ezae8` (
    `mysql_tbl_0ezae8_unit_id` INT,
    `mysql_tbl_0ezae8_facility_id` INT,
    `mysql_tbl_0ezae8_unit_size` INT,
    `mysql_tbl_0ezae8_monthly_rate` INT,
    `mysql_tbl_0ezae8_climate_controlled` INT,
    `mysql_tbl_0ezae8_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en2sc1` (
    `mysql_tbl_en2sc1_rental_id` INT,
    `mysql_tbl_en2sc1_unit_id` INT,
    `mysql_tbl_en2sc1_customer_id` INT,
    `mysql_tbl_en2sc1_start_date` DATE,
    `mysql_tbl_en2sc1_rental_months` INT,
    `mysql_tbl_en2sc1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0ezae8` (`mysql_tbl_0ezae8_unit_id`, `mysql_tbl_0ezae8_facility_id`, `mysql_tbl_0ezae8_unit_size`, `mysql_tbl_0ezae8_monthly_rate`, `mysql_tbl_0ezae8_climate_controlled`, `mysql_tbl_0ezae8_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_en2sc1` (`mysql_tbl_en2sc1_rental_id`, `mysql_tbl_en2sc1_unit_id`, `mysql_tbl_en2sc1_customer_id`, `mysql_tbl_en2sc1_start_date`, `mysql_tbl_en2sc1_rental_months`, `mysql_tbl_en2sc1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm53bi` (
    `mysql_tbl_wm53bi_customer_id` INT,
    `mysql_tbl_wm53bi_registration_date` DATE
);

INSERT INTO `mysql_tbl_wm53bi` (`mysql_tbl_wm53bi_customer_id`, `mysql_tbl_wm53bi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83p2hf` (
    `mysql_tbl_83p2hf_emp_id` INT,
    `mysql_tbl_83p2hf_department_id` INT
);

INSERT INTO `mysql_tbl_83p2hf` (`mysql_tbl_83p2hf_emp_id`, `mysql_tbl_83p2hf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adtora` (
    `mysql_tbl_adtora_order_id` INT,
    `mysql_tbl_adtora_customer_id` INT,
    `mysql_tbl_adtora_order_date` DATE,
    `mysql_tbl_adtora_total_amount` DECIMAL(10,2),
    `mysql_tbl_adtora_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dihm0m` (
    `mysql_tbl_dihm0m_shipment_id` INT,
    `mysql_tbl_dihm0m_order_id` INT,
    `mysql_tbl_dihm0m_carrier` INT,
    `mysql_tbl_dihm0m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adtora` (`mysql_tbl_adtora_order_id`, `mysql_tbl_adtora_customer_id`, `mysql_tbl_adtora_order_date`, `mysql_tbl_adtora_total_amount`, `mysql_tbl_adtora_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dihm0m` (`mysql_tbl_dihm0m_shipment_id`, `mysql_tbl_dihm0m_order_id`, `mysql_tbl_dihm0m_carrier`, `mysql_tbl_dihm0m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a705c7` (
    `mysql_tbl_a705c7_supplier_id` INT,
    `mysql_tbl_a705c7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a705c7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a705c7` (`mysql_tbl_a705c7_supplier_id`, `mysql_tbl_a705c7_supplier_rating`, `mysql_tbl_a705c7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uolj8` (
    `mysql_tbl_2uolj8_invoice_id` INT,
    `mysql_tbl_2uolj8_customer_id` INT,
    `mysql_tbl_2uolj8_issue_date` DATE,
    `mysql_tbl_2uolj8_due_date` DATE,
    `mysql_tbl_2uolj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_2uolj8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvicn9` (
    `mysql_tbl_tvicn9_payment_id` INT,
    `mysql_tbl_tvicn9_invoice_id` INT,
    `mysql_tbl_tvicn9_payment_date` DATE,
    `mysql_tbl_tvicn9_amount_paid` INT,
    `mysql_tbl_tvicn9_payment_method` INT
);

INSERT INTO `mysql_tbl_2uolj8` (`mysql_tbl_2uolj8_invoice_id`, `mysql_tbl_2uolj8_customer_id`, `mysql_tbl_2uolj8_issue_date`, `mysql_tbl_2uolj8_due_date`, `mysql_tbl_2uolj8_total_amount`, `mysql_tbl_2uolj8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tvicn9` (`mysql_tbl_tvicn9_payment_id`, `mysql_tbl_tvicn9_invoice_id`, `mysql_tbl_tvicn9_payment_date`, `mysql_tbl_tvicn9_amount_paid`, `mysql_tbl_tvicn9_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijp7fw` (
    `mysql_tbl_ijp7fw_customer_id` INT,
    `mysql_tbl_ijp7fw_order_date` DATE,
    `mysql_tbl_ijp7fw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijp7fw` (`mysql_tbl_ijp7fw_customer_id`, `mysql_tbl_ijp7fw_order_date`, `mysql_tbl_ijp7fw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx7tkj` (
    `mysql_tbl_fx7tkj_order_id` INT,
    `mysql_tbl_fx7tkj_customer_id` INT,
    `mysql_tbl_fx7tkj_order_date` DATE,
    `mysql_tbl_fx7tkj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci94lz` (
    `mysql_tbl_ci94lz_customer_id` INT,
    `mysql_tbl_ci94lz_tier_level` INT
);

INSERT INTO `mysql_tbl_fx7tkj` (`mysql_tbl_fx7tkj_order_id`, `mysql_tbl_fx7tkj_customer_id`, `mysql_tbl_fx7tkj_order_date`, `mysql_tbl_fx7tkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ci94lz` (`mysql_tbl_ci94lz_customer_id`, `mysql_tbl_ci94lz_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a705c7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a705c7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a705c7`
    WHERE mysql_tbl_a705c7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uolj8_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_2uolj8_PAID_AMOUNT, 0), mysql_tbl_2uolj8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_2uolj8`
    WHERE mysql_tbl_2uolj8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_83p2hf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_83p2hf`
    WHERE mysql_tbl_83p2hf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dihm0m_SHIPPING_COST, 0), COALESCE(mysql_tbl_adtora_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_adtora` O
    LEFT JOIN `mysql_tbl_dihm0m` S ON mysql_tbl_adtora_ORDER_ID = mysql_tbl_dihm0m_ORDER_ID
    WHERE mysql_tbl_adtora_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ijp7fw`
    WHERE mysql_tbl_ijp7fw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ijp7fw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ci94lz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fx7tkj` O
    JOIN `mysql_tbl_ci94lz` C ON mysql_tbl_fx7tkj_CUSTOMER_ID = mysql_tbl_ci94lz_CUSTOMER_ID
    WHERE mysql_tbl_fx7tkj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btlzmj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_btlzmj`
    WHERE mysql_tbl_btlzmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a3sd6l_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_a3sd6l`
    WHERE mysql_tbl_a3sd6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_5bupt5_STATUS, COALESCE(mysql_tbl_5bupt5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_5bupt5`
    WHERE mysql_tbl_5bupt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fzob1_CAPACITY, 4), COALESCE(mysql_tbl_2fzob1_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_2fzob1`
    WHERE mysql_tbl_2fzob1_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_igjquf`
    WHERE mysql_tbl_igjquf_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_igjquf_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_k6kapu_CYEAR INTO RESULT FROM `mysql_tbl_k6kapu` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wm53bi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wm53bi`
    WHERE mysql_tbl_wm53bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ezae8_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_0ezae8`
    WHERE mysql_tbl_0ezae8_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_0ezae8_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_0ezae8`
    WHERE mysql_tbl_0ezae8_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_0ezae8_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8y2mc_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_y8y2mc`
    WHERE mysql_tbl_y8y2mc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4018k_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_g4018k`
    WHERE mysql_tbl_g4018k_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sgtj5j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sgtj5j`
    WHERE mysql_tbl_sgtj5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccudy0_PRICE, 0), COALESCE(mysql_tbl_ccudy0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ccudy0`
    WHERE mysql_tbl_ccudy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_916jvq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_916jvq`
    WHERE mysql_tbl_916jvq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);