/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imfsm1` (
    `mysql_tbl_imfsm1_campaign_id` INT,
    `mysql_tbl_imfsm1_channel` INT,
    `mysql_tbl_imfsm1_budget` INT,
    `mysql_tbl_imfsm1_start_date` DATE,
    `mysql_tbl_imfsm1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3s5hp` (
    `mysql_tbl_y3s5hp_conversion_id` INT,
    `mysql_tbl_y3s5hp_campaign_id` INT,
    `mysql_tbl_y3s5hp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_imfsm1` (`mysql_tbl_imfsm1_campaign_id`, `mysql_tbl_imfsm1_channel`, `mysql_tbl_imfsm1_budget`, `mysql_tbl_imfsm1_start_date`, `mysql_tbl_imfsm1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3s5hp` (`mysql_tbl_y3s5hp_conversion_id`, `mysql_tbl_y3s5hp_campaign_id`, `mysql_tbl_y3s5hp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phafju` (
    `mysql_tbl_phafju_order_id` INT,
    `mysql_tbl_phafju_customer_id` INT,
    `mysql_tbl_phafju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phafju` (`mysql_tbl_phafju_order_id`, `mysql_tbl_phafju_customer_id`, `mysql_tbl_phafju_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6nc9j` (
    `mysql_tbl_k6nc9j_campaign_id` INT,
    `mysql_tbl_k6nc9j_channel` INT
);

INSERT INTO `mysql_tbl_k6nc9j` (`mysql_tbl_k6nc9j_campaign_id`, `mysql_tbl_k6nc9j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l124mm` (
    `mysql_tbl_l124mm_emp_id` INT,
    `mysql_tbl_l124mm_hire_date` DATE,
    `mysql_tbl_l124mm_salary` INT
);

INSERT INTO `mysql_tbl_l124mm` (`mysql_tbl_l124mm_emp_id`, `mysql_tbl_l124mm_hire_date`, `mysql_tbl_l124mm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12yzfr` (
    `mysql_tbl_12yzfr_order_id` INT,
    `mysql_tbl_12yzfr_customer_id` INT,
    `mysql_tbl_12yzfr_order_date` DATE,
    `mysql_tbl_12yzfr_status` VARCHAR(50),
    `mysql_tbl_12yzfr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd2mz6` (
    `mysql_tbl_kd2mz6_item_id` INT,
    `mysql_tbl_kd2mz6_order_id` INT,
    `mysql_tbl_kd2mz6_product_id` INT,
    `mysql_tbl_kd2mz6_quantity` INT,
    `mysql_tbl_kd2mz6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecgs8` (
    `mysql_tbl_uecgs8_product_id` INT,
    `mysql_tbl_uecgs8_category_id` INT,
    `mysql_tbl_uecgs8_supplier_id` INT
);

INSERT INTO `mysql_tbl_12yzfr` (`mysql_tbl_12yzfr_order_id`, `mysql_tbl_12yzfr_customer_id`, `mysql_tbl_12yzfr_order_date`, `mysql_tbl_12yzfr_status`, `mysql_tbl_12yzfr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kd2mz6` (`mysql_tbl_kd2mz6_item_id`, `mysql_tbl_kd2mz6_order_id`, `mysql_tbl_kd2mz6_product_id`, `mysql_tbl_kd2mz6_quantity`, `mysql_tbl_kd2mz6_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_uecgs8` (`mysql_tbl_uecgs8_product_id`, `mysql_tbl_uecgs8_category_id`, `mysql_tbl_uecgs8_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0gr6` (
    `mysql_tbl_fj0gr6_campaign_id` INT,
    `mysql_tbl_fj0gr6_status` VARCHAR(50),
    `mysql_tbl_fj0gr6_channel` INT
);

INSERT INTO `mysql_tbl_fj0gr6` (`mysql_tbl_fj0gr6_campaign_id`, `mysql_tbl_fj0gr6_status`, `mysql_tbl_fj0gr6_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c35ss` (
    `mysql_tbl_5c35ss_store_id` INT,
    `mysql_tbl_5c35ss_region` INT,
    `mysql_tbl_5c35ss_store_type` VARCHAR(50),
    `mysql_tbl_5c35ss_monthly_rent` INT,
    `mysql_tbl_5c35ss_sales_target` INT,
    `mysql_tbl_5c35ss_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzg18q` (
    `mysql_tbl_pzg18q_employee_id` INT,
    `mysql_tbl_pzg18q_store_id` INT,
    `mysql_tbl_pzg18q_role` INT,
    `mysql_tbl_pzg18q_salary` INT,
    `mysql_tbl_pzg18q_hire_date` DATE
);

INSERT INTO `mysql_tbl_5c35ss` (`mysql_tbl_5c35ss_store_id`, `mysql_tbl_5c35ss_region`, `mysql_tbl_5c35ss_store_type`, `mysql_tbl_5c35ss_monthly_rent`, `mysql_tbl_5c35ss_sales_target`, `mysql_tbl_5c35ss_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pzg18q` (`mysql_tbl_pzg18q_employee_id`, `mysql_tbl_pzg18q_store_id`, `mysql_tbl_pzg18q_role`, `mysql_tbl_pzg18q_salary`, `mysql_tbl_pzg18q_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekxcew` (
    `mysql_tbl_ekxcew_customer_id` INT,
    `mysql_tbl_ekxcew_plan_type` VARCHAR(50),
    `mysql_tbl_ekxcew_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ekxcew_start_date` DATE,
    `mysql_tbl_ekxcew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsj7b9` (
    `mysql_tbl_bsj7b9_customer_id` INT,
    `mysql_tbl_bsj7b9_tier_level` INT
);

INSERT INTO `mysql_tbl_ekxcew` (`mysql_tbl_ekxcew_customer_id`, `mysql_tbl_ekxcew_plan_type`, `mysql_tbl_ekxcew_monthly_cost`, `mysql_tbl_ekxcew_start_date`, `mysql_tbl_ekxcew_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bsj7b9` (`mysql_tbl_bsj7b9_customer_id`, `mysql_tbl_bsj7b9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxpiot` (
    `mysql_tbl_zxpiot_order_id` INT,
    `mysql_tbl_zxpiot_customer_id` INT,
    `mysql_tbl_zxpiot_order_date` DATE,
    `mysql_tbl_zxpiot_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxpiot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td58t9` (
    `mysql_tbl_td58t9_shipment_id` INT,
    `mysql_tbl_td58t9_order_id` INT,
    `mysql_tbl_td58t9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zxpiot` (`mysql_tbl_zxpiot_order_id`, `mysql_tbl_zxpiot_customer_id`, `mysql_tbl_zxpiot_order_date`, `mysql_tbl_zxpiot_total_amount`, `mysql_tbl_zxpiot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_td58t9` (`mysql_tbl_td58t9_shipment_id`, `mysql_tbl_td58t9_order_id`, `mysql_tbl_td58t9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmtv93` (
    `mysql_tbl_pmtv93_campaign_id` INT,
    `mysql_tbl_pmtv93_channel` INT,
    `mysql_tbl_pmtv93_budget_allocated` INT,
    `mysql_tbl_pmtv93_start_date` DATE,
    `mysql_tbl_pmtv93_end_date` DATE,
    `mysql_tbl_pmtv93_leads_generated` INT,
    `mysql_tbl_pmtv93_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kae6w2` (
    `mysql_tbl_kae6w2_spend_id` INT,
    `mysql_tbl_kae6w2_campaign_id` INT,
    `mysql_tbl_kae6w2_spend_date` DATE,
    `mysql_tbl_kae6w2_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmtv93` (`mysql_tbl_pmtv93_campaign_id`, `mysql_tbl_pmtv93_channel`, `mysql_tbl_pmtv93_budget_allocated`, `mysql_tbl_pmtv93_start_date`, `mysql_tbl_pmtv93_end_date`, `mysql_tbl_pmtv93_leads_generated`, `mysql_tbl_pmtv93_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kae6w2` (`mysql_tbl_kae6w2_spend_id`, `mysql_tbl_kae6w2_campaign_id`, `mysql_tbl_kae6w2_spend_date`, `mysql_tbl_kae6w2_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pebzh` (
    `mysql_tbl_9pebzh_order_id` INT,
    `mysql_tbl_9pebzh_customer_id` INT,
    `mysql_tbl_9pebzh_order_date` DATE,
    `mysql_tbl_9pebzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pebzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz601q` (
    `mysql_tbl_mz601q_order_id` INT,
    `mysql_tbl_mz601q_product_id` INT,
    `mysql_tbl_mz601q_quantity` INT,
    `mysql_tbl_mz601q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pebzh` (`mysql_tbl_9pebzh_order_id`, `mysql_tbl_9pebzh_customer_id`, `mysql_tbl_9pebzh_order_date`, `mysql_tbl_9pebzh_total_amount`, `mysql_tbl_9pebzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mz601q` (`mysql_tbl_mz601q_order_id`, `mysql_tbl_mz601q_product_id`, `mysql_tbl_mz601q_quantity`, `mysql_tbl_mz601q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n32gd` (
    `mysql_tbl_2n32gd_order_id` INT,
    `mysql_tbl_2n32gd_customer_id` INT
);

INSERT INTO `mysql_tbl_2n32gd` (`mysql_tbl_2n32gd_order_id`, `mysql_tbl_2n32gd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcvndh` (
    `mysql_tbl_bcvndh_emp_id` INT,
    `mysql_tbl_bcvndh_department_id` INT,
    `mysql_tbl_bcvndh_salary` INT,
    `mysql_tbl_bcvndh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tad7yw` (
    `mysql_tbl_tad7yw_department_id` INT,
    `mysql_tbl_tad7yw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcvndh` (`mysql_tbl_bcvndh_emp_id`, `mysql_tbl_bcvndh_department_id`, `mysql_tbl_bcvndh_salary`, `mysql_tbl_bcvndh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tad7yw` (`mysql_tbl_tad7yw_department_id`, `mysql_tbl_tad7yw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4xczw` (
    `mysql_tbl_w4xczw_campaign_id` INT,
    `mysql_tbl_w4xczw_start_date` DATE,
    `mysql_tbl_w4xczw_end_date` DATE
);

INSERT INTO `mysql_tbl_w4xczw` (`mysql_tbl_w4xczw_campaign_id`, `mysql_tbl_w4xczw_start_date`, `mysql_tbl_w4xczw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8pt9` (
    `mysql_tbl_vn8pt9_campaign_id` INT,
    `mysql_tbl_vn8pt9_channel` INT,
    `mysql_tbl_vn8pt9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vn8pt9` (`mysql_tbl_vn8pt9_campaign_id`, `mysql_tbl_vn8pt9_channel`, `mysql_tbl_vn8pt9_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esx1vx` (
    `mysql_tbl_esx1vx_installation_id` INT,
    `mysql_tbl_esx1vx_customer_id` INT,
    `mysql_tbl_esx1vx_vehicle_id` INT,
    `mysql_tbl_esx1vx_alarm_type` VARCHAR(50),
    `mysql_tbl_esx1vx_installation_date` DATE,
    `mysql_tbl_esx1vx_warranty_months` INT,
    `mysql_tbl_esx1vx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg5lgz` (
    `mysql_tbl_jg5lgz_vehicle_id` INT,
    `mysql_tbl_jg5lgz_make` INT,
    `mysql_tbl_jg5lgz_model` INT,
    `mysql_tbl_jg5lgz_year` INT,
    `mysql_tbl_jg5lgz_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_esx1vx` (`mysql_tbl_esx1vx_installation_id`, `mysql_tbl_esx1vx_customer_id`, `mysql_tbl_esx1vx_vehicle_id`, `mysql_tbl_esx1vx_alarm_type`, `mysql_tbl_esx1vx_installation_date`, `mysql_tbl_esx1vx_warranty_months`, `mysql_tbl_esx1vx_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jg5lgz` (`mysql_tbl_jg5lgz_vehicle_id`, `mysql_tbl_jg5lgz_make`, `mysql_tbl_jg5lgz_model`, `mysql_tbl_jg5lgz_year`, `mysql_tbl_jg5lgz_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bbi2v` (
    `mysql_tbl_0bbi2v_customer_id` INT,
    `mysql_tbl_0bbi2v_registration_date` DATE
);

INSERT INTO `mysql_tbl_0bbi2v` (`mysql_tbl_0bbi2v_customer_id`, `mysql_tbl_0bbi2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziptpw` (
    `mysql_tbl_ziptpw_supplier_id` INT,
    `mysql_tbl_ziptpw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ziptpw` (`mysql_tbl_ziptpw_supplier_id`, `mysql_tbl_ziptpw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ket81q` (
    `mysql_tbl_ket81q_order_id` INT,
    `mysql_tbl_ket81q_customer_id` INT,
    `mysql_tbl_ket81q_order_date` DATE,
    `mysql_tbl_ket81q_subtotal` DECIMAL(10,2),
    `mysql_tbl_ket81q_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ket81q_discount_amount` INT,
    `mysql_tbl_ket81q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ket81q` (`mysql_tbl_ket81q_order_id`, `mysql_tbl_ket81q_customer_id`, `mysql_tbl_ket81q_order_date`, `mysql_tbl_ket81q_subtotal`, `mysql_tbl_ket81q_tax_amount`, `mysql_tbl_ket81q_discount_amount`, `mysql_tbl_ket81q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwt5lk` (
    `mysql_tbl_bwt5lk_product_id` INT,
    `mysql_tbl_bwt5lk_category_id` INT,
    `mysql_tbl_bwt5lk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjro62` (
    `mysql_tbl_hjro62_category_id` INT,
    `mysql_tbl_hjro62_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwt5lk` (`mysql_tbl_bwt5lk_product_id`, `mysql_tbl_bwt5lk_category_id`, `mysql_tbl_bwt5lk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hjro62` (`mysql_tbl_hjro62_category_id`, `mysql_tbl_hjro62_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3uwu6` (
    `mysql_tbl_b3uwu6_product_id` INT,
    `mysql_tbl_b3uwu6_category_id` INT,
    `mysql_tbl_b3uwu6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q5hte` (
    `mysql_tbl_6q5hte_category_id` INT,
    `mysql_tbl_6q5hte_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3uwu6` (`mysql_tbl_b3uwu6_product_id`, `mysql_tbl_b3uwu6_category_id`, `mysql_tbl_b3uwu6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6q5hte` (`mysql_tbl_6q5hte_category_id`, `mysql_tbl_6q5hte_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxtqbq` (
    `mysql_tbl_nxtqbq_policy_id` INT,
    `mysql_tbl_nxtqbq_customer_id` INT,
    `mysql_tbl_nxtqbq_policy_type` VARCHAR(50),
    `mysql_tbl_nxtqbq_premium_amount` DECIMAL(10,2),
    `mysql_tbl_nxtqbq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nxtqbq_start_date` DATE,
    `mysql_tbl_nxtqbq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xx1oz` (
    `mysql_tbl_1xx1oz_claim_id` INT,
    `mysql_tbl_1xx1oz_policy_id` INT,
    `mysql_tbl_1xx1oz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1xx1oz_claim_date` DATE,
    `mysql_tbl_1xx1oz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxtqbq` (`mysql_tbl_nxtqbq_policy_id`, `mysql_tbl_nxtqbq_customer_id`, `mysql_tbl_nxtqbq_policy_type`, `mysql_tbl_nxtqbq_premium_amount`, `mysql_tbl_nxtqbq_coverage_amount`, `mysql_tbl_nxtqbq_start_date`, `mysql_tbl_nxtqbq_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1xx1oz` (`mysql_tbl_1xx1oz_claim_id`, `mysql_tbl_1xx1oz_policy_id`, `mysql_tbl_1xx1oz_claim_amount`, `mysql_tbl_1xx1oz_claim_date`, `mysql_tbl_1xx1oz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjzaji` (
    `mysql_tbl_xjzaji_product_id` INT,
    `mysql_tbl_xjzaji_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjzaji` (`mysql_tbl_xjzaji_product_id`, `mysql_tbl_xjzaji_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hz1m1` (
    `mysql_tbl_3hz1m1_card_id` INT,
    `mysql_tbl_3hz1m1_customer_id` INT,
    `mysql_tbl_3hz1m1_card_type` VARCHAR(50),
    `mysql_tbl_3hz1m1_credit_limit` INT,
    `mysql_tbl_3hz1m1_current_balance` INT,
    `mysql_tbl_3hz1m1_interest_rate` INT,
    `mysql_tbl_3hz1m1_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_3hz1m1` (`mysql_tbl_3hz1m1_card_id`, `mysql_tbl_3hz1m1_customer_id`, `mysql_tbl_3hz1m1_card_type`, `mysql_tbl_3hz1m1_credit_limit`, `mysql_tbl_3hz1m1_current_balance`, `mysql_tbl_3hz1m1_interest_rate`, `mysql_tbl_3hz1m1_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
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
        SELECT DISTINCT mysql_tbl_12yzfr_ORDER_ID FROM `mysql_tbl_12yzfr` O
        JOIN `mysql_tbl_kd2mz6` OI ON mysql_tbl_12yzfr_ORDER_ID = mysql_tbl_kd2mz6_ORDER_ID
        JOIN `mysql_tbl_uecgs8` P ON mysql_tbl_kd2mz6_PRODUCT_ID = mysql_tbl_uecgs8_PRODUCT_ID
        WHERE mysql_tbl_uecgs8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_12yzfr_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_kd2mz6_QUANTITY * mysql_tbl_kd2mz6_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_kd2mz6` OI
        WHERE mysql_tbl_kd2mz6_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l124mm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l124mm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_l124mm`
    WHERE mysql_tbl_l124mm_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ziptpw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ziptpw`
    WHERE mysql_tbl_ziptpw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esx1vx_COST, 500), COALESCE(mysql_tbl_esx1vx_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_esx1vx`
    WHERE mysql_tbl_esx1vx_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jg5lgz_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_esx1vx` CAI
    JOIN `mysql_tbl_jg5lgz` V ON mysql_tbl_esx1vx_VEHICLE_ID = mysql_tbl_jg5lgz_VEHICLE_ID
    WHERE mysql_tbl_esx1vx_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0bbi2v_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_0bbi2v`
    WHERE mysql_tbl_0bbi2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxtqbq_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_nxtqbq_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_nxtqbq`
    WHERE mysql_tbl_nxtqbq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1xx1oz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_1xx1oz`
    WHERE mysql_tbl_1xx1oz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1xx1oz_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wzrpid` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_etkmff`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_wzrpid` UNION ALL SELECT USER_ID FROM `mysql_tbl_crufr8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k6nc9j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k6nc9j`
    WHERE mysql_tbl_k6nc9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_td58t9_DELIVERY_DATE, CURDATE()), mysql_tbl_zxpiot_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_td58t9`
    WHERE mysql_tbl_td58t9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_wzrpid TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bwt5lk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bwt5lk`
    WHERE mysql_tbl_bwt5lk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bwt5lk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bwt5lk`
    WHERE mysql_tbl_bwt5lk_CATEGORY_ID = (SELECT mysql_tbl_bwt5lk_CATEGORY_ID FROM `mysql_tbl_bwt5lk` WHERE mysql_tbl_bwt5lk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b3uwu6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b3uwu6`
    WHERE mysql_tbl_b3uwu6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ket81q_SUBTOTAL, 0), COALESCE(mysql_tbl_ket81q_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ket81q_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ket81q_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ket81q`
    WHERE mysql_tbl_ket81q_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c35ss_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)), COALESCE(mysql_tbl_5c35ss_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_5c35ss`
    WHERE mysql_tbl_5c35ss_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pzg18q`
    WHERE mysql_tbl_pzg18q_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmtv93_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_pmtv93_LEADS_GENERATED, 0), COALESCE(mysql_tbl_pmtv93_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_pmtv93`
    WHERE mysql_tbl_pmtv93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kae6w2_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_kae6w2`
    WHERE mysql_tbl_kae6w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w4xczw_END_DATE, mysql_tbl_w4xczw_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_w4xczw`
    WHERE mysql_tbl_w4xczw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mz601q_QUANTITY * mysql_tbl_mz601q_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_mz601q`
    WHERE mysql_tbl_mz601q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjzaji_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xjzaji`
    WHERE mysql_tbl_xjzaji_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hz1m1_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_3hz1m1_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_3hz1m1`
    WHERE mysql_tbl_3hz1m1_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bcvndh_SALARY), ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_bcvndh`
    WHERE mysql_tbl_bcvndh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vn8pt9_CHANNEL, mysql_tbl_vn8pt9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vn8pt9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vn8pt9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vn8pt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vn8pt9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2n32gd`
    WHERE mysql_tbl_2n32gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ekxcew_PLAN_TYPE, COALESCE(mysql_tbl_ekxcew_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ekxcew`
    WHERE mysql_tbl_ekxcew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bsj7b9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bsj7b9`
    WHERE mysql_tbl_bsj7b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fj0gr6_STATUS, mysql_tbl_fj0gr6_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_fj0gr6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fj0gr6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fj0gr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fj0gr6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_phafju_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_phafju`
    WHERE mysql_tbl_phafju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_imfsm1_CHANNEL, DATEDIFF(mysql_tbl_imfsm1_END_DATE, mysql_tbl_imfsm1_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_imfsm1`
    WHERE mysql_tbl_imfsm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y3s5hp`
    WHERE mysql_tbl_y3s5hp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();