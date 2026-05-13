/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_371oce` (
    `mysql_tbl_371oce_product_id` INT,
    `mysql_tbl_371oce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_371oce` (`mysql_tbl_371oce_product_id`, `mysql_tbl_371oce_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmwgi` (
    `mysql_tbl_vpmwgi_customer_id` INT,
    `mysql_tbl_vpmwgi_order_date` DATE,
    `mysql_tbl_vpmwgi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpmwgi` (`mysql_tbl_vpmwgi_customer_id`, `mysql_tbl_vpmwgi_order_date`, `mysql_tbl_vpmwgi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrjbb3` (
    `mysql_tbl_rrjbb3_order_id` INT,
    `mysql_tbl_rrjbb3_customer_id` INT,
    `mysql_tbl_rrjbb3_order_date` DATE,
    `mysql_tbl_rrjbb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrjbb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz50ng` (
    `mysql_tbl_tz50ng_order_id` INT,
    `mysql_tbl_tz50ng_product_id` INT,
    `mysql_tbl_tz50ng_quantity` INT,
    `mysql_tbl_tz50ng_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrjbb3` (`mysql_tbl_rrjbb3_order_id`, `mysql_tbl_rrjbb3_customer_id`, `mysql_tbl_rrjbb3_order_date`, `mysql_tbl_rrjbb3_total_amount`, `mysql_tbl_rrjbb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tz50ng` (`mysql_tbl_tz50ng_order_id`, `mysql_tbl_tz50ng_product_id`, `mysql_tbl_tz50ng_quantity`, `mysql_tbl_tz50ng_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot2m2v` (
    `mysql_tbl_ot2m2v_customer_id` INT,
    `mysql_tbl_ot2m2v_registration_date` DATE,
    `mysql_tbl_ot2m2v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0f34l` (
    `mysql_tbl_w0f34l_order_id` INT,
    `mysql_tbl_w0f34l_customer_id` INT,
    `mysql_tbl_w0f34l_order_date` DATE,
    `mysql_tbl_w0f34l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot2m2v` (`mysql_tbl_ot2m2v_customer_id`, `mysql_tbl_ot2m2v_registration_date`, `mysql_tbl_ot2m2v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w0f34l` (`mysql_tbl_w0f34l_order_id`, `mysql_tbl_w0f34l_customer_id`, `mysql_tbl_w0f34l_order_date`, `mysql_tbl_w0f34l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7yhz` (mysql_tbl_dx7yhz_id INT, mysql_tbl_dx7yhz_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i19sj7` (
    `mysql_tbl_i19sj7_department_id` INT,
    `mysql_tbl_i19sj7_salary` INT
);

INSERT INTO `mysql_tbl_i19sj7` (`mysql_tbl_i19sj7_department_id`, `mysql_tbl_i19sj7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e5qyn` (
    `mysql_tbl_2e5qyn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2e5qyn` (`mysql_tbl_2e5qyn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnhck7` (
    `mysql_tbl_gnhck7_rx_id` INT,
    `mysql_tbl_gnhck7_patient_id` INT,
    `mysql_tbl_gnhck7_doctor_id` INT,
    `mysql_tbl_gnhck7_medication_id` INT,
    `mysql_tbl_gnhck7_quantity` INT,
    `mysql_tbl_gnhck7_refills_remaining` INT,
    `mysql_tbl_gnhck7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohe4mj` (
    `mysql_tbl_ohe4mj_medication_id` INT,
    `mysql_tbl_ohe4mj_name` VARCHAR(50),
    `mysql_tbl_ohe4mj_unit_price` DECIMAL(10,2),
    `mysql_tbl_ohe4mj_requires_approval` INT
);

INSERT INTO `mysql_tbl_gnhck7` (`mysql_tbl_gnhck7_rx_id`, `mysql_tbl_gnhck7_patient_id`, `mysql_tbl_gnhck7_doctor_id`, `mysql_tbl_gnhck7_medication_id`, `mysql_tbl_gnhck7_quantity`, `mysql_tbl_gnhck7_refills_remaining`, `mysql_tbl_gnhck7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ohe4mj` (`mysql_tbl_ohe4mj_medication_id`, `mysql_tbl_ohe4mj_name`, `mysql_tbl_ohe4mj_unit_price`, `mysql_tbl_ohe4mj_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovbnb` (
    `mysql_tbl_uovbnb_budget` INT
);

INSERT INTO `mysql_tbl_uovbnb` (`mysql_tbl_uovbnb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4xoti` (
    `mysql_tbl_p4xoti_product_id` INT,
    `mysql_tbl_p4xoti_category_id` INT,
    `mysql_tbl_p4xoti_price` DECIMAL(10,2),
    `mysql_tbl_p4xoti_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17n7ee` (
    `mysql_tbl_17n7ee_order_id` INT,
    `mysql_tbl_17n7ee_product_id` INT,
    `mysql_tbl_17n7ee_quantity` INT
);

INSERT INTO `mysql_tbl_p4xoti` (`mysql_tbl_p4xoti_product_id`, `mysql_tbl_p4xoti_category_id`, `mysql_tbl_p4xoti_price`, `mysql_tbl_p4xoti_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_17n7ee` (`mysql_tbl_17n7ee_order_id`, `mysql_tbl_17n7ee_product_id`, `mysql_tbl_17n7ee_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dt4ae` (
    `mysql_tbl_4dt4ae_policy_id` INT,
    `mysql_tbl_4dt4ae_customer_id` INT,
    `mysql_tbl_4dt4ae_policy_type` VARCHAR(50),
    `mysql_tbl_4dt4ae_premium_annual` INT,
    `mysql_tbl_4dt4ae_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4dt4ae_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdnor8` (
    `mysql_tbl_kdnor8_claim_id` INT,
    `mysql_tbl_kdnor8_policy_id` INT,
    `mysql_tbl_kdnor8_claim_date` DATE,
    `mysql_tbl_kdnor8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kdnor8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dt4ae` (`mysql_tbl_4dt4ae_policy_id`, `mysql_tbl_4dt4ae_customer_id`, `mysql_tbl_4dt4ae_policy_type`, `mysql_tbl_4dt4ae_premium_annual`, `mysql_tbl_4dt4ae_coverage_amount`, `mysql_tbl_4dt4ae_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kdnor8` (`mysql_tbl_kdnor8_claim_id`, `mysql_tbl_kdnor8_policy_id`, `mysql_tbl_kdnor8_claim_date`, `mysql_tbl_kdnor8_claim_amount`, `mysql_tbl_kdnor8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbtdb5` (
    `mysql_tbl_lbtdb5_customer_id` INT,
    `mysql_tbl_lbtdb5_order_date` DATE,
    `mysql_tbl_lbtdb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbtdb5` (`mysql_tbl_lbtdb5_customer_id`, `mysql_tbl_lbtdb5_order_date`, `mysql_tbl_lbtdb5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulse5w` (
    `mysql_tbl_ulse5w_order_id` INT,
    `mysql_tbl_ulse5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulse5w` (`mysql_tbl_ulse5w_order_id`, `mysql_tbl_ulse5w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmcrwi` (
    `mysql_tbl_jmcrwi_book_id` INT,
    `mysql_tbl_jmcrwi_isbn` INT,
    `mysql_tbl_jmcrwi_title` INT,
    `mysql_tbl_jmcrwi_author` INT,
    `mysql_tbl_jmcrwi_category_id` INT,
    `mysql_tbl_jmcrwi_total_copies` DECIMAL(10,2),
    `mysql_tbl_jmcrwi_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07rt3m` (
    `mysql_tbl_07rt3m_loan_id` INT,
    `mysql_tbl_07rt3m_book_id` INT,
    `mysql_tbl_07rt3m_borrower_id` INT,
    `mysql_tbl_07rt3m_loan_date` DATE,
    `mysql_tbl_07rt3m_due_date` DATE,
    `mysql_tbl_07rt3m_return_date` DATE
);

INSERT INTO `mysql_tbl_jmcrwi` (`mysql_tbl_jmcrwi_book_id`, `mysql_tbl_jmcrwi_isbn`, `mysql_tbl_jmcrwi_title`, `mysql_tbl_jmcrwi_author`, `mysql_tbl_jmcrwi_category_id`, `mysql_tbl_jmcrwi_total_copies`, `mysql_tbl_jmcrwi_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_07rt3m` (`mysql_tbl_07rt3m_loan_id`, `mysql_tbl_07rt3m_book_id`, `mysql_tbl_07rt3m_borrower_id`, `mysql_tbl_07rt3m_loan_date`, `mysql_tbl_07rt3m_due_date`, `mysql_tbl_07rt3m_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4skjhj` (
    `mysql_tbl_4skjhj_supplier_id` INT,
    `mysql_tbl_4skjhj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4skjhj` (`mysql_tbl_4skjhj_supplier_id`, `mysql_tbl_4skjhj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3361ot` (
    `mysql_tbl_3361ot_product_id` INT,
    `mysql_tbl_3361ot_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3361ot` (`mysql_tbl_3361ot_product_id`, `mysql_tbl_3361ot_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f6xd9` (
    `mysql_tbl_2f6xd9_category_id` INT,
    `mysql_tbl_2f6xd9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f6xd9` (`mysql_tbl_2f6xd9_category_id`, `mysql_tbl_2f6xd9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gzvg7` (
    `mysql_tbl_3gzvg7_inventory_id` INT,
    `mysql_tbl_3gzvg7_product_id` INT,
    `mysql_tbl_3gzvg7_warehouse_id` INT,
    `mysql_tbl_3gzvg7_quantity` INT,
    `mysql_tbl_3gzvg7_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxp7n7` (
    `mysql_tbl_xxp7n7_product_id` INT,
    `mysql_tbl_xxp7n7_name` VARCHAR(50),
    `mysql_tbl_xxp7n7_reorder_level` INT,
    `mysql_tbl_xxp7n7_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gzvg7` (`mysql_tbl_3gzvg7_inventory_id`, `mysql_tbl_3gzvg7_product_id`, `mysql_tbl_3gzvg7_warehouse_id`, `mysql_tbl_3gzvg7_quantity`, `mysql_tbl_3gzvg7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxp7n7` (`mysql_tbl_xxp7n7_product_id`, `mysql_tbl_xxp7n7_name`, `mysql_tbl_xxp7n7_reorder_level`, `mysql_tbl_xxp7n7_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijw6jw` (
    `mysql_tbl_ijw6jw_product_id` INT,
    `mysql_tbl_ijw6jw_category_id` INT,
    `mysql_tbl_ijw6jw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijw6jw` (`mysql_tbl_ijw6jw_product_id`, `mysql_tbl_ijw6jw_category_id`, `mysql_tbl_ijw6jw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vpmwgi_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vpmwgi`
    WHERE mysql_tbl_vpmwgi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vpmwgi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_gnhck7_QUANTITY, COALESCE(mysql_tbl_ohe4mj_UNIT_PRICE, 0), mysql_tbl_gnhck7_REFILLS_REMAINING, COALESCE(mysql_tbl_ohe4mj_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_gnhck7` P
    JOIN `mysql_tbl_ohe4mj` M ON mysql_tbl_gnhck7_MEDICATION_ID = mysql_tbl_ohe4mj_MEDICATION_ID
    WHERE mysql_tbl_gnhck7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uovbnb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uovbnb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i19sj7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i19sj7`
    WHERE mysql_tbl_i19sj7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dx7yhz`
    SET mysql_tbl_dx7yhz_TAG_NAME = CASE
        WHEN mysql_tbl_dx7yhz_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_dx7yhz_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_dx7yhz_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_dx7yhz_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eh7fap` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eh7fap` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jusnl4` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulse5w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ulse5w`
    WHERE mysql_tbl_ulse5w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gzvg7_QUANTITY, 0), COALESCE(mysql_tbl_xxp7n7_REORDER_LEVEL, 10), COALESCE(mysql_tbl_xxp7n7_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3gzvg7` I
    JOIN `mysql_tbl_xxp7n7` P ON mysql_tbl_3gzvg7_PRODUCT_ID = mysql_tbl_xxp7n7_PRODUCT_ID
    WHERE mysql_tbl_3gzvg7_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3gzvg7_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ijw6jw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ijw6jw`
    WHERE mysql_tbl_ijw6jw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2f6xd9_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2f6xd9`
    WHERE mysql_tbl_2f6xd9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3361ot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3361ot`
    WHERE mysql_tbl_3361ot_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4skjhj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4skjhj`
    WHERE mysql_tbl_4skjhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_07rt3m`
    WHERE mysql_tbl_07rt3m_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_07rt3m_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_lbtdb5_ORDER_DATE), MIN(mysql_tbl_lbtdb5_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_lbtdb5`
    WHERE mysql_tbl_lbtdb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dt4ae_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_4dt4ae_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_4dt4ae` P
    LEFT JOIN `mysql_tbl_kdnor8` C ON mysql_tbl_4dt4ae_POLICY_ID = mysql_tbl_kdnor8_POLICY_ID AND mysql_tbl_kdnor8_STATUS = 'APPROVED'
    WHERE mysql_tbl_4dt4ae_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_4dt4ae_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_kdnor8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_kdnor8`
    WHERE mysql_tbl_kdnor8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kdnor8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4xoti_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p4xoti`
    WHERE mysql_tbl_p4xoti_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_17n7ee_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_17n7ee`
    WHERE mysql_tbl_17n7ee_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_17n7ee_ORDER_ID IN (SELECT mysql_tbl_17n7ee_ORDER_ID FROM `mysql_tbl_jusnl4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
            END IF;
            SET V_J = V_J + MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
        SET V_I = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_eh7fap;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_eh7fap ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e5qyn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2e5qyn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_tz50ng_QUANTITY * mysql_tbl_tz50ng_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tz50ng`
    WHERE mysql_tbl_tz50ng_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_eh7fap` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jusnl4` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jusnl4` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_w0f34l_ORDER_DATE), MAX(mysql_tbl_w0f34l_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w0f34l`
    WHERE mysql_tbl_w0f34l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_371oce_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_371oce`
    WHERE mysql_tbl_371oce_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);