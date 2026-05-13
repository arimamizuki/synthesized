/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ww7bac` (
    `mysql_tbl_ww7bac_emp_id` INT,
    `mysql_tbl_ww7bac_hire_date` DATE
);

INSERT INTO `mysql_tbl_ww7bac` (`mysql_tbl_ww7bac_emp_id`, `mysql_tbl_ww7bac_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2hfn2` (
    `mysql_tbl_r2hfn2_emp_id` INT,
    `mysql_tbl_r2hfn2_department_id` INT,
    `mysql_tbl_r2hfn2_hire_date` DATE
);

INSERT INTO `mysql_tbl_r2hfn2` (`mysql_tbl_r2hfn2_emp_id`, `mysql_tbl_r2hfn2_department_id`, `mysql_tbl_r2hfn2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrmdi5` (
    `mysql_tbl_yrmdi5_product_id` INT,
    `mysql_tbl_yrmdi5_category_id` INT,
    `mysql_tbl_yrmdi5_brand_id` INT,
    `mysql_tbl_yrmdi5_price` DECIMAL(10,2),
    `mysql_tbl_yrmdi5_cost` DECIMAL(10,2),
    `mysql_tbl_yrmdi5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htprta` (
    `mysql_tbl_htprta_supplier_id` INT,
    `mysql_tbl_htprta_brand_id` INT,
    `mysql_tbl_htprta_lead_time_days` DATE,
    `mysql_tbl_htprta_reliability_score` INT
);

INSERT INTO `mysql_tbl_yrmdi5` (`mysql_tbl_yrmdi5_product_id`, `mysql_tbl_yrmdi5_category_id`, `mysql_tbl_yrmdi5_brand_id`, `mysql_tbl_yrmdi5_price`, `mysql_tbl_yrmdi5_cost`, `mysql_tbl_yrmdi5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_htprta` (`mysql_tbl_htprta_supplier_id`, `mysql_tbl_htprta_brand_id`, `mysql_tbl_htprta_lead_time_days`, `mysql_tbl_htprta_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_togo67` (
    `mysql_tbl_togo67_prescription_id` INT,
    `mysql_tbl_togo67_pet_id` INT,
    `mysql_tbl_togo67_vet_id` INT,
    `mysql_tbl_togo67_medication_name` VARCHAR(50),
    `mysql_tbl_togo67_dosage_mg` INT,
    `mysql_tbl_togo67_frequency` INT,
    `mysql_tbl_togo67_duration_days` INT,
    `mysql_tbl_togo67_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wr75g` (
    `mysql_tbl_5wr75g_pet_id` INT,
    `mysql_tbl_5wr75g_weight_kg` INT,
    `mysql_tbl_5wr75g_breed` INT
);

INSERT INTO `mysql_tbl_togo67` (`mysql_tbl_togo67_prescription_id`, `mysql_tbl_togo67_pet_id`, `mysql_tbl_togo67_vet_id`, `mysql_tbl_togo67_medication_name`, `mysql_tbl_togo67_dosage_mg`, `mysql_tbl_togo67_frequency`, `mysql_tbl_togo67_duration_days`, `mysql_tbl_togo67_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5wr75g` (`mysql_tbl_5wr75g_pet_id`, `mysql_tbl_5wr75g_weight_kg`, `mysql_tbl_5wr75g_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1gkbe` (
    `mysql_tbl_e1gkbe_product_id` INT,
    `mysql_tbl_e1gkbe_supplier_id` INT,
    `mysql_tbl_e1gkbe_price` DECIMAL(10,2),
    `mysql_tbl_e1gkbe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31mc57` (
    `mysql_tbl_31mc57_supplier_id` INT,
    `mysql_tbl_31mc57_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e1gkbe` (`mysql_tbl_e1gkbe_product_id`, `mysql_tbl_e1gkbe_supplier_id`, `mysql_tbl_e1gkbe_price`, `mysql_tbl_e1gkbe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_31mc57` (`mysql_tbl_31mc57_supplier_id`, `mysql_tbl_31mc57_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z83gix` (
    `mysql_tbl_z83gix_transaction_id` INT,
    `mysql_tbl_z83gix_account_id` INT,
    `mysql_tbl_z83gix_amount` DECIMAL(10,2),
    `mysql_tbl_z83gix_transaction_date` DATE,
    `mysql_tbl_z83gix_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z83gix` (`mysql_tbl_z83gix_transaction_id`, `mysql_tbl_z83gix_account_id`, `mysql_tbl_z83gix_amount`, `mysql_tbl_z83gix_transaction_date`, `mysql_tbl_z83gix_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplc49` (
    `mysql_tbl_iplc49_supplier_id` INT,
    `mysql_tbl_iplc49_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iplc49` (`mysql_tbl_iplc49_supplier_id`, `mysql_tbl_iplc49_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7czzrj` (
    `mysql_tbl_7czzrj_order_id` INT,
    `mysql_tbl_7czzrj_customer_id` INT,
    `mysql_tbl_7czzrj_paper_type` VARCHAR(50),
    `mysql_tbl_7czzrj_color_mode` INT,
    `mysql_tbl_7czzrj_page_count` INT,
    `mysql_tbl_7czzrj_quantity` INT,
    `mysql_tbl_7czzrj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9cxbt` (
    `mysql_tbl_b9cxbt_paper_type_id` INT,
    `mysql_tbl_b9cxbt_name` VARCHAR(50),
    `mysql_tbl_b9cxbt_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7czzrj` (`mysql_tbl_7czzrj_order_id`, `mysql_tbl_7czzrj_customer_id`, `mysql_tbl_7czzrj_paper_type`, `mysql_tbl_7czzrj_color_mode`, `mysql_tbl_7czzrj_page_count`, `mysql_tbl_7czzrj_quantity`, `mysql_tbl_7czzrj_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b9cxbt` (`mysql_tbl_b9cxbt_paper_type_id`, `mysql_tbl_b9cxbt_name`, `mysql_tbl_b9cxbt_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxid0i` (
    `mysql_tbl_sxid0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sxid0i` (`mysql_tbl_sxid0i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyhqq7` (
    `mysql_tbl_cyhqq7_order_id` INT,
    `mysql_tbl_cyhqq7_customer_id` INT,
    `mysql_tbl_cyhqq7_order_date` DATE,
    `mysql_tbl_cyhqq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyhqq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9odin` (
    `mysql_tbl_n9odin_payment_id` INT,
    `mysql_tbl_n9odin_order_id` INT,
    `mysql_tbl_n9odin_payment_date` DATE,
    `mysql_tbl_n9odin_amount_paid` INT
);

INSERT INTO `mysql_tbl_cyhqq7` (`mysql_tbl_cyhqq7_order_id`, `mysql_tbl_cyhqq7_customer_id`, `mysql_tbl_cyhqq7_order_date`, `mysql_tbl_cyhqq7_total_amount`, `mysql_tbl_cyhqq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9odin` (`mysql_tbl_n9odin_payment_id`, `mysql_tbl_n9odin_order_id`, `mysql_tbl_n9odin_payment_date`, `mysql_tbl_n9odin_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1637l` (
    `mysql_tbl_f1637l_product_id` INT,
    `mysql_tbl_f1637l_category_id` INT,
    `mysql_tbl_f1637l_price` DECIMAL(10,2),
    `mysql_tbl_f1637l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duybdk` (
    `mysql_tbl_duybdk_order_id` INT,
    `mysql_tbl_duybdk_product_id` INT,
    `mysql_tbl_duybdk_quantity` INT
);

INSERT INTO `mysql_tbl_f1637l` (`mysql_tbl_f1637l_product_id`, `mysql_tbl_f1637l_category_id`, `mysql_tbl_f1637l_price`, `mysql_tbl_f1637l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_duybdk` (`mysql_tbl_duybdk_order_id`, `mysql_tbl_duybdk_product_id`, `mysql_tbl_duybdk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1celoc` (
    `mysql_tbl_1celoc_customer_id` INT,
    `mysql_tbl_1celoc_plan_type` VARCHAR(50),
    `mysql_tbl_1celoc_monthly_fee` INT,
    `mysql_tbl_1celoc_start_date` DATE,
    `mysql_tbl_1celoc_referral_count` INT
);

INSERT INTO `mysql_tbl_1celoc` (`mysql_tbl_1celoc_customer_id`, `mysql_tbl_1celoc_plan_type`, `mysql_tbl_1celoc_monthly_fee`, `mysql_tbl_1celoc_start_date`, `mysql_tbl_1celoc_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2257qb` (
    `mysql_tbl_2257qb_product_id` INT,
    `mysql_tbl_2257qb_supplier_id` INT,
    `mysql_tbl_2257qb_category_id` INT
);

INSERT INTO `mysql_tbl_2257qb` (`mysql_tbl_2257qb_product_id`, `mysql_tbl_2257qb_supplier_id`, `mysql_tbl_2257qb_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihmngi` (
    `mysql_tbl_ihmngi_customer_id` INT,
    `mysql_tbl_ihmngi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaid7y` (
    `mysql_tbl_yaid7y_order_id` INT,
    `mysql_tbl_yaid7y_customer_id` INT,
    `mysql_tbl_yaid7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihmngi` (`mysql_tbl_ihmngi_customer_id`, `mysql_tbl_ihmngi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yaid7y` (`mysql_tbl_yaid7y_order_id`, `mysql_tbl_yaid7y_customer_id`, `mysql_tbl_yaid7y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5oeu1` (
    `mysql_tbl_n5oeu1_emp_id` INT,
    `mysql_tbl_n5oeu1_manager_id` INT,
    `mysql_tbl_n5oeu1_department_id` INT,
    `mysql_tbl_n5oeu1_salary` INT
);

INSERT INTO `mysql_tbl_n5oeu1` (`mysql_tbl_n5oeu1_emp_id`, `mysql_tbl_n5oeu1_manager_id`, `mysql_tbl_n5oeu1_department_id`, `mysql_tbl_n5oeu1_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lboolr` (
    `mysql_tbl_lboolr_campaign_id` INT,
    `mysql_tbl_lboolr_start_date` DATE
);

INSERT INTO `mysql_tbl_lboolr` (`mysql_tbl_lboolr_campaign_id`, `mysql_tbl_lboolr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0kbpj` (
    `mysql_tbl_y0kbpj_order_id` INT,
    `mysql_tbl_y0kbpj_customer_id` INT,
    `mysql_tbl_y0kbpj_order_date` DATE,
    `mysql_tbl_y0kbpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0kbpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tonvqe` (
    `mysql_tbl_tonvqe_shipment_id` INT,
    `mysql_tbl_tonvqe_order_id` INT,
    `mysql_tbl_tonvqe_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y0kbpj` (`mysql_tbl_y0kbpj_order_id`, `mysql_tbl_y0kbpj_customer_id`, `mysql_tbl_y0kbpj_order_date`, `mysql_tbl_y0kbpj_total_amount`, `mysql_tbl_y0kbpj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tonvqe` (`mysql_tbl_tonvqe_shipment_id`, `mysql_tbl_tonvqe_order_id`, `mysql_tbl_tonvqe_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2zzo` (
    `mysql_tbl_7t2zzo_customer_id` INT,
    `mysql_tbl_7t2zzo_registration_date` DATE
);

INSERT INTO `mysql_tbl_7t2zzo` (`mysql_tbl_7t2zzo_customer_id`, `mysql_tbl_7t2zzo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyhqq7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cyhqq7`
    WHERE mysql_tbl_cyhqq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9odin_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_n9odin`
    WHERE mysql_tbl_n9odin_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_togo67_DOSAGE_MG, 50), COALESCE(mysql_tbl_togo67_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_togo67`
    WHERE mysql_tbl_togo67_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5wr75g_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_togo67` VP
    JOIN `mysql_tbl_5wr75g` P ON mysql_tbl_togo67_PET_ID = mysql_tbl_5wr75g_PET_ID
    WHERE mysql_tbl_togo67_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r2hfn2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r2hfn2`
    WHERE mysql_tbl_r2hfn2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxid0i_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_sxid0i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31mc57_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_31mc57`
    WHERE mysql_tbl_31mc57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e1gkbe_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_e1gkbe`
    WHERE mysql_tbl_e1gkbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_n5oeu1_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_n5oeu1` WHERE mysql_tbl_n5oeu1_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yaid7y` O
    JOIN `mysql_tbl_ihmngi` C ON mysql_tbl_yaid7y_CUSTOMER_ID = mysql_tbl_ihmngi_CUSTOMER_ID
    WHERE mysql_tbl_ihmngi_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tonvqe_DELIVERY_DATE, CURDATE()), mysql_tbl_y0kbpj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tonvqe`
    WHERE mysql_tbl_tonvqe_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7t2zzo_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7t2zzo`
    WHERE mysql_tbl_7t2zzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lboolr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lboolr`
    WHERE mysql_tbl_lboolr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2257qb_SUPPLIER_ID, mysql_tbl_2257qb_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_2257qb`
    WHERE mysql_tbl_2257qb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_1celoc_REFERRAL_COUNT, 0), mysql_tbl_1celoc_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_1celoc`
    WHERE mysql_tbl_1celoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1celoc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1celoc`
    WHERE mysql_tbl_1celoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1637l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f1637l`
    WHERE mysql_tbl_f1637l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_duybdk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_duybdk`
    WHERE mysql_tbl_duybdk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iplc49_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iplc49`
    WHERE mysql_tbl_iplc49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z83gix_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_z83gix`
    WHERE mysql_tbl_z83gix_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z83gix_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_z83gix_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_z83gix`
    WHERE mysql_tbl_z83gix_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z83gix_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrmdi5_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yrmdi5`
    WHERE mysql_tbl_yrmdi5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htprta_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_htprta_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_htprta` S
    JOIN `mysql_tbl_yrmdi5` P ON mysql_tbl_htprta_BRAND_ID = mysql_tbl_yrmdi5_BRAND_ID
    WHERE mysql_tbl_yrmdi5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ww7bac_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ww7bac`
    WHERE mysql_tbl_ww7bac_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);