/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_na8piu` (
    `mysql_tbl_na8piu_supplier_id` INT,
    `mysql_tbl_na8piu_country` INT,
    `mysql_tbl_na8piu_quality_certified` INT,
    `mysql_tbl_na8piu_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si2pca` (
    `mysql_tbl_si2pca_product_id` INT,
    `mysql_tbl_si2pca_supplier_id` INT,
    `mysql_tbl_si2pca_unit_cost` DECIMAL(10,2),
    `mysql_tbl_si2pca_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgthk` (
    `mysql_tbl_tlgthk_po_id` INT,
    `mysql_tbl_tlgthk_supplier_id` INT,
    `mysql_tbl_tlgthk_product_id` INT,
    `mysql_tbl_tlgthk_quantity` INT,
    `mysql_tbl_tlgthk_order_date` DATE,
    `mysql_tbl_tlgthk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_na8piu` (`mysql_tbl_na8piu_supplier_id`, `mysql_tbl_na8piu_country`, `mysql_tbl_na8piu_quality_certified`, `mysql_tbl_na8piu_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_si2pca` (`mysql_tbl_si2pca_product_id`, `mysql_tbl_si2pca_supplier_id`, `mysql_tbl_si2pca_unit_cost`, `mysql_tbl_si2pca_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tlgthk` (`mysql_tbl_tlgthk_po_id`, `mysql_tbl_tlgthk_supplier_id`, `mysql_tbl_tlgthk_product_id`, `mysql_tbl_tlgthk_quantity`, `mysql_tbl_tlgthk_order_date`, `mysql_tbl_tlgthk_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90lhnh` (
    `mysql_tbl_90lhnh_campaign_id` INT,
    `mysql_tbl_90lhnh_channel` INT,
    `mysql_tbl_90lhnh_budget` INT,
    `mysql_tbl_90lhnh_start_date` DATE,
    `mysql_tbl_90lhnh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77cmtq` (
    `mysql_tbl_77cmtq_conversion_id` INT,
    `mysql_tbl_77cmtq_campaign_id` INT,
    `mysql_tbl_77cmtq_conversion_value` INT
);

INSERT INTO `mysql_tbl_90lhnh` (`mysql_tbl_90lhnh_campaign_id`, `mysql_tbl_90lhnh_channel`, `mysql_tbl_90lhnh_budget`, `mysql_tbl_90lhnh_start_date`, `mysql_tbl_90lhnh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_77cmtq` (`mysql_tbl_77cmtq_conversion_id`, `mysql_tbl_77cmtq_campaign_id`, `mysql_tbl_77cmtq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqebcf` (
    `mysql_tbl_nqebcf_patient_id` INT,
    `mysql_tbl_nqebcf_name` VARCHAR(50),
    `mysql_tbl_nqebcf_date_of_birth` DATE,
    `mysql_tbl_nqebcf_blood_type` VARCHAR(50),
    `mysql_tbl_nqebcf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1qx2` (
    `mysql_tbl_pc1qx2_appt_id` INT,
    `mysql_tbl_pc1qx2_patient_id` INT,
    `mysql_tbl_pc1qx2_doctor_id` INT,
    `mysql_tbl_pc1qx2_appt_date` DATE,
    `mysql_tbl_pc1qx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qudkkl` (
    `mysql_tbl_qudkkl_bill_id` INT,
    `mysql_tbl_qudkkl_patient_id` INT,
    `mysql_tbl_qudkkl_total_amount` DECIMAL(10,2),
    `mysql_tbl_qudkkl_paid_amount` INT
);

INSERT INTO `mysql_tbl_nqebcf` (`mysql_tbl_nqebcf_patient_id`, `mysql_tbl_nqebcf_name`, `mysql_tbl_nqebcf_date_of_birth`, `mysql_tbl_nqebcf_blood_type`, `mysql_tbl_nqebcf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pc1qx2` (`mysql_tbl_pc1qx2_appt_id`, `mysql_tbl_pc1qx2_patient_id`, `mysql_tbl_pc1qx2_doctor_id`, `mysql_tbl_pc1qx2_appt_date`, `mysql_tbl_pc1qx2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qudkkl` (`mysql_tbl_qudkkl_bill_id`, `mysql_tbl_qudkkl_patient_id`, `mysql_tbl_qudkkl_total_amount`, `mysql_tbl_qudkkl_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4u0bc` (
    `mysql_tbl_h4u0bc_emp_id` INT,
    `mysql_tbl_h4u0bc_department_id` INT,
    `mysql_tbl_h4u0bc_salary` INT,
    `mysql_tbl_h4u0bc_hire_date` DATE,
    `mysql_tbl_h4u0bc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h4u0bc` (`mysql_tbl_h4u0bc_emp_id`, `mysql_tbl_h4u0bc_department_id`, `mysql_tbl_h4u0bc_salary`, `mysql_tbl_h4u0bc_hire_date`, `mysql_tbl_h4u0bc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mmwby` (
    `mysql_tbl_2mmwby_customer_id` INT,
    `mysql_tbl_2mmwby_registration_date` DATE,
    `mysql_tbl_2mmwby_tier_level` INT,
    `mysql_tbl_2mmwby_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw4fsj` (
    `mysql_tbl_iw4fsj_order_id` INT,
    `mysql_tbl_iw4fsj_customer_id` INT,
    `mysql_tbl_iw4fsj_order_date` DATE,
    `mysql_tbl_iw4fsj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88uthh` (
    `mysql_tbl_88uthh_review_id` INT,
    `mysql_tbl_88uthh_customer_id` INT,
    `mysql_tbl_88uthh_product_id` INT,
    `mysql_tbl_88uthh_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2mmwby` (`mysql_tbl_2mmwby_customer_id`, `mysql_tbl_2mmwby_registration_date`, `mysql_tbl_2mmwby_tier_level`, `mysql_tbl_2mmwby_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_iw4fsj` (`mysql_tbl_iw4fsj_order_id`, `mysql_tbl_iw4fsj_customer_id`, `mysql_tbl_iw4fsj_order_date`, `mysql_tbl_iw4fsj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_88uthh` (`mysql_tbl_88uthh_review_id`, `mysql_tbl_88uthh_customer_id`, `mysql_tbl_88uthh_product_id`, `mysql_tbl_88uthh_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e310ye` (
    `mysql_tbl_e310ye_supplier_id` INT,
    `mysql_tbl_e310ye_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e310ye` (`mysql_tbl_e310ye_supplier_id`, `mysql_tbl_e310ye_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9c1w2` (
    `mysql_tbl_d9c1w2_emp_id` INT,
    `mysql_tbl_d9c1w2_salary` INT
);

INSERT INTO `mysql_tbl_d9c1w2` (`mysql_tbl_d9c1w2_emp_id`, `mysql_tbl_d9c1w2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yefekn` (mysql_tbl_yefekn_item_id INT, mysql_tbl_yefekn_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyoiy1` (
    `mysql_tbl_dyoiy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyoiy1` (`mysql_tbl_dyoiy1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc37bs` (
    `mysql_tbl_wc37bs_product_id` INT,
    `mysql_tbl_wc37bs_category_id` INT,
    `mysql_tbl_wc37bs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc37bs` (`mysql_tbl_wc37bs_product_id`, `mysql_tbl_wc37bs_category_id`, `mysql_tbl_wc37bs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc2ymk` (
    `mysql_tbl_pc2ymk_order_id` INT,
    `mysql_tbl_pc2ymk_customer_id` INT,
    `mysql_tbl_pc2ymk_order_date` DATE,
    `mysql_tbl_pc2ymk_status` VARCHAR(50),
    `mysql_tbl_pc2ymk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z921av` (
    `mysql_tbl_z921av_item_id` INT,
    `mysql_tbl_z921av_order_id` INT,
    `mysql_tbl_z921av_product_id` INT,
    `mysql_tbl_z921av_quantity` INT,
    `mysql_tbl_z921av_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zep9kq` (
    `mysql_tbl_zep9kq_product_id` INT,
    `mysql_tbl_zep9kq_category_id` INT,
    `mysql_tbl_zep9kq_supplier_id` INT
);

INSERT INTO `mysql_tbl_pc2ymk` (`mysql_tbl_pc2ymk_order_id`, `mysql_tbl_pc2ymk_customer_id`, `mysql_tbl_pc2ymk_order_date`, `mysql_tbl_pc2ymk_status`, `mysql_tbl_pc2ymk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z921av` (`mysql_tbl_z921av_item_id`, `mysql_tbl_z921av_order_id`, `mysql_tbl_z921av_product_id`, `mysql_tbl_z921av_quantity`, `mysql_tbl_z921av_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_zep9kq` (`mysql_tbl_zep9kq_product_id`, `mysql_tbl_zep9kq_category_id`, `mysql_tbl_zep9kq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stwqk2` (mysql_tbl_stwqk2_id INT, mysql_tbl_stwqk2_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tfp1i` (mysql_tbl_0tfp1i_id INT, mysql_tbl_0tfp1i_stock_quantity INT, mysql_tbl_0tfp1i_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eqzk7` (
    `mysql_tbl_2eqzk7_emp_id` INT,
    `mysql_tbl_2eqzk7_salary` INT
);

INSERT INTO `mysql_tbl_2eqzk7` (`mysql_tbl_2eqzk7_emp_id`, `mysql_tbl_2eqzk7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovjcub` (
    `mysql_tbl_ovjcub_product_id` INT,
    `mysql_tbl_ovjcub_supplier_id` INT,
    `mysql_tbl_ovjcub_price` DECIMAL(10,2),
    `mysql_tbl_ovjcub_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpl171` (
    `mysql_tbl_tpl171_supplier_id` INT,
    `mysql_tbl_tpl171_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tpl171_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ovjcub` (`mysql_tbl_ovjcub_product_id`, `mysql_tbl_ovjcub_supplier_id`, `mysql_tbl_ovjcub_price`, `mysql_tbl_ovjcub_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tpl171` (`mysql_tbl_tpl171_supplier_id`, `mysql_tbl_tpl171_supplier_rating`, `mysql_tbl_tpl171_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qdn56` (
    `mysql_tbl_0qdn56_customer_id` INT,
    `mysql_tbl_0qdn56_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qdn56` (`mysql_tbl_0qdn56_customer_id`, `mysql_tbl_0qdn56_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiwuml` (
    `mysql_tbl_uiwuml_campaign_id` INT,
    `mysql_tbl_uiwuml_channel` INT,
    `mysql_tbl_uiwuml_budget` INT
);

INSERT INTO `mysql_tbl_uiwuml` (`mysql_tbl_uiwuml_campaign_id`, `mysql_tbl_uiwuml_channel`, `mysql_tbl_uiwuml_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6pt1g` (
    `mysql_tbl_t6pt1g_customer_id` INT
);

INSERT INTO `mysql_tbl_t6pt1g` (`mysql_tbl_t6pt1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvlg3` (
    `mysql_tbl_lzvlg3_customer_id` INT,
    `mysql_tbl_lzvlg3_country` INT,
    `mysql_tbl_lzvlg3_registration_date` DATE
);

INSERT INTO `mysql_tbl_lzvlg3` (`mysql_tbl_lzvlg3_customer_id`, `mysql_tbl_lzvlg3_country`, `mysql_tbl_lzvlg3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3y010` (
    `mysql_tbl_w3y010_supplier_id` INT
);

INSERT INTO `mysql_tbl_w3y010` (`mysql_tbl_w3y010_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wc37bs_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wc37bs`
    WHERE mysql_tbl_wc37bs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uiwuml_CHANNEL, COALESCE(mysql_tbl_uiwuml_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uiwuml`
    WHERE mysql_tbl_uiwuml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_stwqk2_ID) INTO V_MAX_ID FROM `mysql_tbl_stwqk2`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_stwqk2` WHERE mysql_tbl_stwqk2_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2eqzk7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2eqzk7`
    WHERE mysql_tbl_2eqzk7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qdn56_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0qdn56`
    WHERE mysql_tbl_0qdn56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_pc2ymk_ORDER_ID FROM `mysql_tbl_pc2ymk` O
        JOIN `mysql_tbl_z921av` OI ON mysql_tbl_pc2ymk_ORDER_ID = mysql_tbl_z921av_ORDER_ID
        JOIN `mysql_tbl_zep9kq` P ON mysql_tbl_z921av_PRODUCT_ID = mysql_tbl_zep9kq_PRODUCT_ID
        WHERE mysql_tbl_zep9kq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pc2ymk_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_z921av_QUANTITY * mysql_tbl_z921av_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_z921av` OI
        WHERE mysql_tbl_z921av_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_0tfp1i_STOCK_QUANTITY, mysql_tbl_0tfp1i_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_0tfp1i` WHERE mysql_tbl_0tfp1i_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qudkkl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_qudkkl_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_qudkkl`
    WHERE mysql_tbl_qudkkl_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_pc1qx2`
    WHERE mysql_tbl_pc1qx2_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_pc1qx2_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d9c1w2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d9c1w2`
    WHERE mysql_tbl_d9c1w2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dyoiy1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dyoiy1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_yefekn` SET mysql_tbl_yefekn_QTY = mysql_tbl_yefekn_QTY + 10 WHERE mysql_tbl_yefekn_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2mmwby_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2mmwby`
    WHERE mysql_tbl_2mmwby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iw4fsj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_iw4fsj`
    WHERE mysql_tbl_iw4fsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88uthh_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_88uthh`
    WHERE mysql_tbl_88uthh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpl171_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tpl171_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tpl171`
    WHERE mysql_tbl_tpl171_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ovjcub`
    WHERE mysql_tbl_ovjcub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e310ye_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e310ye`
    WHERE mysql_tbl_e310ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2t3yju`
    WHERE mysql_tbl_w3y010_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lzvlg3_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_lzvlg3` C
    LEFT JOIN `mysql_tbl_ee19xp` O ON mysql_tbl_lzvlg3_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_lzvlg3_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ee19xp_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ee19xp`
    WHERE mysql_tbl_t6pt1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4u0bc_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h4u0bc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h4u0bc_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_h4u0bc`
    WHERE mysql_tbl_h4u0bc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ee19xp_z1bx3w(4)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_90lhnh_CHANNEL, COALESCE(mysql_tbl_90lhnh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_90lhnh`
    WHERE mysql_tbl_90lhnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77cmtq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_77cmtq`
    WHERE mysql_tbl_77cmtq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na8piu_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_na8piu_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_na8piu`
    WHERE mysql_tbl_na8piu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_tlgthk`
    WHERE mysql_tbl_tlgthk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48));

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();