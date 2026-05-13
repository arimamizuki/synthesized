/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewop9x` (
    `mysql_tbl_ewop9x_order_id` INT,
    `mysql_tbl_ewop9x_customer_id` INT
);

INSERT INTO `mysql_tbl_ewop9x` (`mysql_tbl_ewop9x_order_id`, `mysql_tbl_ewop9x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odir6f` (
    `mysql_tbl_odir6f_department_id` INT,
    `mysql_tbl_odir6f_salary` INT
);

INSERT INTO `mysql_tbl_odir6f` (`mysql_tbl_odir6f_department_id`, `mysql_tbl_odir6f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcv3vi` (
    `mysql_tbl_bcv3vi_item_id` INT,
    `mysql_tbl_bcv3vi_sku` INT,
    `mysql_tbl_bcv3vi_name` VARCHAR(50),
    `mysql_tbl_bcv3vi_warehouse_id` INT,
    `mysql_tbl_bcv3vi_quantity_on_hand` INT,
    `mysql_tbl_bcv3vi_reorder_point` INT,
    `mysql_tbl_bcv3vi_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68fxgl` (
    `mysql_tbl_68fxgl_txn_id` INT,
    `mysql_tbl_68fxgl_item_id` INT,
    `mysql_tbl_68fxgl_txn_type` VARCHAR(50),
    `mysql_tbl_68fxgl_quantity` INT,
    `mysql_tbl_68fxgl_txn_date` DATE
);

INSERT INTO `mysql_tbl_bcv3vi` (`mysql_tbl_bcv3vi_item_id`, `mysql_tbl_bcv3vi_sku`, `mysql_tbl_bcv3vi_name`, `mysql_tbl_bcv3vi_warehouse_id`, `mysql_tbl_bcv3vi_quantity_on_hand`, `mysql_tbl_bcv3vi_reorder_point`, `mysql_tbl_bcv3vi_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_68fxgl` (`mysql_tbl_68fxgl_txn_id`, `mysql_tbl_68fxgl_item_id`, `mysql_tbl_68fxgl_txn_type`, `mysql_tbl_68fxgl_quantity`, `mysql_tbl_68fxgl_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwurv` (
    `mysql_tbl_4hwurv_loan_id` INT,
    `mysql_tbl_4hwurv_customer_id` INT,
    `mysql_tbl_4hwurv_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4hwurv_interest_rate` INT,
    `mysql_tbl_4hwurv_term_months` INT,
    `mysql_tbl_4hwurv_monthly_payment` INT,
    `mysql_tbl_4hwurv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hwurv` (`mysql_tbl_4hwurv_loan_id`, `mysql_tbl_4hwurv_customer_id`, `mysql_tbl_4hwurv_principal_amount`, `mysql_tbl_4hwurv_interest_rate`, `mysql_tbl_4hwurv_term_months`, `mysql_tbl_4hwurv_monthly_payment`, `mysql_tbl_4hwurv_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juklpm` (
    `mysql_tbl_juklpm_booking_id` INT,
    `mysql_tbl_juklpm_customer_id` INT,
    `mysql_tbl_juklpm_provider_id` INT,
    `mysql_tbl_juklpm_service_type` VARCHAR(50),
    `mysql_tbl_juklpm_scheduled_date` DATE,
    `mysql_tbl_juklpm_duration_hours` INT,
    `mysql_tbl_juklpm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6e735` (
    `mysql_tbl_k6e735_provider_id` INT,
    `mysql_tbl_k6e735_rating` DECIMAL(3,1),
    `mysql_tbl_k6e735_years_experience` INT,
    `mysql_tbl_k6e735_is_available` INT
);

INSERT INTO `mysql_tbl_juklpm` (`mysql_tbl_juklpm_booking_id`, `mysql_tbl_juklpm_customer_id`, `mysql_tbl_juklpm_provider_id`, `mysql_tbl_juklpm_service_type`, `mysql_tbl_juklpm_scheduled_date`, `mysql_tbl_juklpm_duration_hours`, `mysql_tbl_juklpm_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k6e735` (`mysql_tbl_k6e735_provider_id`, `mysql_tbl_k6e735_rating`, `mysql_tbl_k6e735_years_experience`, `mysql_tbl_k6e735_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiyn9l` (
    `mysql_tbl_kiyn9l_emp_id` INT,
    `mysql_tbl_kiyn9l_department_id` INT,
    `mysql_tbl_kiyn9l_salary` INT,
    `mysql_tbl_kiyn9l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hsy67` (
    `mysql_tbl_8hsy67_department_id` INT,
    `mysql_tbl_8hsy67_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kiyn9l` (`mysql_tbl_kiyn9l_emp_id`, `mysql_tbl_kiyn9l_department_id`, `mysql_tbl_kiyn9l_salary`, `mysql_tbl_kiyn9l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8hsy67` (`mysql_tbl_8hsy67_department_id`, `mysql_tbl_8hsy67_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03f6ek` (
    `mysql_tbl_03f6ek_supplier_id` INT,
    `mysql_tbl_03f6ek_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_03f6ek_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_03f6ek` (`mysql_tbl_03f6ek_supplier_id`, `mysql_tbl_03f6ek_supplier_rating`, `mysql_tbl_03f6ek_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wir2xy` (mysql_tbl_wir2xy_id INT, mysql_tbl_wir2xy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol0387` (
    `mysql_tbl_ol0387_concert_id` INT,
    `mysql_tbl_ol0387_venue_id` INT,
    `mysql_tbl_ol0387_artist_id` INT,
    `mysql_tbl_ol0387_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ol0387_seats_available` INT,
    `mysql_tbl_ol0387_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93nbdl` (
    `mysql_tbl_93nbdl_sale_id` INT,
    `mysql_tbl_93nbdl_concert_id` INT,
    `mysql_tbl_93nbdl_customer_id` INT,
    `mysql_tbl_93nbdl_quantity` INT,
    `mysql_tbl_93nbdl_sale_date` DATE
);

INSERT INTO `mysql_tbl_ol0387` (`mysql_tbl_ol0387_concert_id`, `mysql_tbl_ol0387_venue_id`, `mysql_tbl_ol0387_artist_id`, `mysql_tbl_ol0387_ticket_price`, `mysql_tbl_ol0387_seats_available`, `mysql_tbl_ol0387_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_93nbdl` (`mysql_tbl_93nbdl_sale_id`, `mysql_tbl_93nbdl_concert_id`, `mysql_tbl_93nbdl_customer_id`, `mysql_tbl_93nbdl_quantity`, `mysql_tbl_93nbdl_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xjd9c` (mysql_tbl_9xjd9c_id INT, mysql_tbl_9xjd9c_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_snz8mm` (
    `mysql_tbl_snz8mm_employee_id` INT,
    `mysql_tbl_snz8mm_department_id` INT,
    `mysql_tbl_snz8mm_salary` INT,
    `mysql_tbl_snz8mm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdvbmb` (
    `mysql_tbl_zdvbmb_bonus_id` INT,
    `mysql_tbl_zdvbmb_employee_id` INT,
    `mysql_tbl_zdvbmb_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zdvbmb_bonus_date` DATE
);

INSERT INTO `mysql_tbl_snz8mm` (`mysql_tbl_snz8mm_employee_id`, `mysql_tbl_snz8mm_department_id`, `mysql_tbl_snz8mm_salary`, `mysql_tbl_snz8mm_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_zdvbmb` (`mysql_tbl_zdvbmb_bonus_id`, `mysql_tbl_zdvbmb_employee_id`, `mysql_tbl_zdvbmb_bonus_amount`, `mysql_tbl_zdvbmb_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rvo6n` (
    `mysql_tbl_4rvo6n_vec` INT
);

INSERT INTO `mysql_tbl_4rvo6n` (`mysql_tbl_4rvo6n_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykn0cz` (
    `mysql_tbl_ykn0cz_product_id` INT,
    `mysql_tbl_ykn0cz_supplier_id` INT
);

INSERT INTO `mysql_tbl_ykn0cz` (`mysql_tbl_ykn0cz_product_id`, `mysql_tbl_ykn0cz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9p4v1` (
    `mysql_tbl_l9p4v1_product_id` INT,
    `mysql_tbl_l9p4v1_category_id` INT
);

INSERT INTO `mysql_tbl_l9p4v1` (`mysql_tbl_l9p4v1_product_id`, `mysql_tbl_l9p4v1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x56gmv` (
    `mysql_tbl_x56gmv_product_id` INT,
    `mysql_tbl_x56gmv_category_id` INT,
    `mysql_tbl_x56gmv_price` DECIMAL(10,2),
    `mysql_tbl_x56gmv_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg50d4` (
    `mysql_tbl_fg50d4_category_id` INT,
    `mysql_tbl_fg50d4_parent_id` INT,
    `mysql_tbl_fg50d4_category_level` INT
);

INSERT INTO `mysql_tbl_x56gmv` (`mysql_tbl_x56gmv_product_id`, `mysql_tbl_x56gmv_category_id`, `mysql_tbl_x56gmv_price`, `mysql_tbl_x56gmv_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fg50d4` (`mysql_tbl_fg50d4_category_id`, `mysql_tbl_fg50d4_parent_id`, `mysql_tbl_fg50d4_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5cj0` (
    `mysql_tbl_dn5cj0_table_id` INT,
    `mysql_tbl_dn5cj0_restaurant_id` INT,
    `mysql_tbl_dn5cj0_capacity` INT,
    `mysql_tbl_dn5cj0_is_outdoor` INT,
    `mysql_tbl_dn5cj0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txlvqv` (
    `mysql_tbl_txlvqv_reservation_id` INT,
    `mysql_tbl_txlvqv_table_id` INT,
    `mysql_tbl_txlvqv_customer_id` INT,
    `mysql_tbl_txlvqv_party_size` INT,
    `mysql_tbl_txlvqv_reservation_date` DATE,
    `mysql_tbl_txlvqv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_dn5cj0` (`mysql_tbl_dn5cj0_table_id`, `mysql_tbl_dn5cj0_restaurant_id`, `mysql_tbl_dn5cj0_capacity`, `mysql_tbl_dn5cj0_is_outdoor`, `mysql_tbl_dn5cj0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txlvqv` (`mysql_tbl_txlvqv_reservation_id`, `mysql_tbl_txlvqv_table_id`, `mysql_tbl_txlvqv_customer_id`, `mysql_tbl_txlvqv_party_size`, `mysql_tbl_txlvqv_reservation_date`, `mysql_tbl_txlvqv_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bow50l` (
    `mysql_tbl_bow50l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bow50l` (`mysql_tbl_bow50l_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag35l2` (
    `mysql_tbl_ag35l2_opportunity_id` INT,
    `mysql_tbl_ag35l2_customer_id` INT,
    `mysql_tbl_ag35l2_sales_rep_id` INT,
    `mysql_tbl_ag35l2_stage` INT,
    `mysql_tbl_ag35l2_probability_percent` INT,
    `mysql_tbl_ag35l2_deal_value` INT,
    `mysql_tbl_ag35l2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g38cb` (
    `mysql_tbl_8g38cb_rep_id` INT,
    `mysql_tbl_8g38cb_name` VARCHAR(50),
    `mysql_tbl_8g38cb_quota` INT,
    `mysql_tbl_8g38cb_territory` INT
);

INSERT INTO `mysql_tbl_ag35l2` (`mysql_tbl_ag35l2_opportunity_id`, `mysql_tbl_ag35l2_customer_id`, `mysql_tbl_ag35l2_sales_rep_id`, `mysql_tbl_ag35l2_stage`, `mysql_tbl_ag35l2_probability_percent`, `mysql_tbl_ag35l2_deal_value`, `mysql_tbl_ag35l2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8g38cb` (`mysql_tbl_8g38cb_rep_id`, `mysql_tbl_8g38cb_name`, `mysql_tbl_8g38cb_quota`, `mysql_tbl_8g38cb_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sv2hw` (
    `mysql_tbl_3sv2hw_customer_id` INT,
    `mysql_tbl_3sv2hw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3sv2hw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sv2hw` (`mysql_tbl_3sv2hw_customer_id`, `mysql_tbl_3sv2hw_monthly_cost`, `mysql_tbl_3sv2hw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvmrre` (
    `mysql_tbl_dvmrre_emp_id` INT,
    `mysql_tbl_dvmrre_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvmrre` (`mysql_tbl_dvmrre_emp_id`, `mysql_tbl_dvmrre_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnbb73` (
    `mysql_tbl_lnbb73_product_id` INT,
    `mysql_tbl_lnbb73_category_id` INT,
    `mysql_tbl_lnbb73_price` DECIMAL(10,2),
    `mysql_tbl_lnbb73_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zreko6` (
    `mysql_tbl_zreko6_category_id` INT,
    `mysql_tbl_zreko6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnbb73` (`mysql_tbl_lnbb73_product_id`, `mysql_tbl_lnbb73_category_id`, `mysql_tbl_lnbb73_price`, `mysql_tbl_lnbb73_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zreko6` (`mysql_tbl_zreko6_category_id`, `mysql_tbl_zreko6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtycl` (
    `mysql_tbl_eqtycl_campaign_id` INT,
    `mysql_tbl_eqtycl_budget` INT,
    `mysql_tbl_eqtycl_start_date` DATE,
    `mysql_tbl_eqtycl_end_date` DATE,
    `mysql_tbl_eqtycl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_autqaw` (
    `mysql_tbl_autqaw_conversion_id` INT,
    `mysql_tbl_autqaw_campaign_id` INT,
    `mysql_tbl_autqaw_conversion_value` INT
);

INSERT INTO `mysql_tbl_eqtycl` (`mysql_tbl_eqtycl_campaign_id`, `mysql_tbl_eqtycl_budget`, `mysql_tbl_eqtycl_start_date`, `mysql_tbl_eqtycl_end_date`, `mysql_tbl_eqtycl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_autqaw` (`mysql_tbl_autqaw_conversion_id`, `mysql_tbl_autqaw_campaign_id`, `mysql_tbl_autqaw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l701h0` (
    `mysql_tbl_l701h0_emp_id` INT,
    `mysql_tbl_l701h0_department_id` INT,
    `mysql_tbl_l701h0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jn0h` (
    `mysql_tbl_h4jn0h_department_id` INT,
    `mysql_tbl_h4jn0h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l701h0` (`mysql_tbl_l701h0_emp_id`, `mysql_tbl_l701h0_department_id`, `mysql_tbl_l701h0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h4jn0h` (`mysql_tbl_h4jn0h_department_id`, `mysql_tbl_h4jn0h_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hwurv_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4hwurv_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4hwurv_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4hwurv`
    WHERE mysql_tbl_4hwurv_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcv3vi_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_bcv3vi_REORDER_POINT, 0), COALESCE(mysql_tbl_bcv3vi_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bcv3vi`
    WHERE mysql_tbl_bcv3vi_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_68fxgl_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_68fxgl`
    WHERE mysql_tbl_68fxgl_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_68fxgl_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_68fxgl_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_odir6f_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_odir6f`
    WHERE mysql_tbl_odir6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bow50l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bow50l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag35l2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ag35l2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ag35l2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ag35l2`
    WHERE mysql_tbl_ag35l2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kiyn9l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kiyn9l`
    WHERE mysql_tbl_kiyn9l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l9p4v1`
    WHERE mysql_tbl_l9p4v1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(mysql_tbl_dn5cj0_CAPACITY, 4), COALESCE(mysql_tbl_dn5cj0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_dn5cj0`
    WHERE mysql_tbl_dn5cj0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_txlvqv`
    WHERE mysql_tbl_txlvqv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_txlvqv_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_fg50d4_CATEGORY_ID FROM `mysql_tbl_fg50d4` WHERE mysql_tbl_fg50d4_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_fg50d4_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_fg50d4` WHERE mysql_tbl_fg50d4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_x56gmv_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_x56gmv`
        WHERE mysql_tbl_x56gmv_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_x56gmv_IS_ACTIVE = 1;

        SELECT mysql_tbl_fg50d4_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_fg50d4` WHERE mysql_tbl_fg50d4_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03f6ek_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_03f6ek_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_03f6ek`
    WHERE mysql_tbl_03f6ek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol0387_TICKET_PRICE, 50), COALESCE(mysql_tbl_ol0387_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ol0387`
    WHERE mysql_tbl_ol0387_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_93nbdl`
    WHERE mysql_tbl_93nbdl_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ol0387_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ol0387`
    WHERE mysql_tbl_ol0387_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnbb73_PRICE, 0), COALESCE(mysql_tbl_lnbb73_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lnbb73`
    WHERE mysql_tbl_lnbb73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dvmrre_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dvmrre`
    WHERE mysql_tbl_dvmrre_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3sv2hw_MONTHLY_COST, 0), mysql_tbl_3sv2hw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3sv2hw`
    WHERE mysql_tbl_3sv2hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wir2xy` SET mysql_tbl_wir2xy_STATUS = 'PROCESSED' WHERE mysql_tbl_wir2xy_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9xjd9c` WHERE mysql_tbl_9xjd9c_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_9xjd9c` SET mysql_tbl_9xjd9c_VALUE = NEW_VALUE WHERE mysql_tbl_9xjd9c_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_snz8mm_SALARY, 0), COALESCE(mysql_tbl_snz8mm_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_snz8mm`
    WHERE mysql_tbl_snz8mm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zdvbmb_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_zdvbmb`
    WHERE mysql_tbl_zdvbmb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l701h0_SALARY), 0), COALESCE(MAX(mysql_tbl_l701h0_SALARY), 0), COALESCE(MIN(mysql_tbl_l701h0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l701h0`
    WHERE mysql_tbl_l701h0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqtycl_BUDGET, 1), DATEDIFF(mysql_tbl_eqtycl_END_DATE, mysql_tbl_eqtycl_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_eqtycl`
    WHERE mysql_tbl_eqtycl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_autqaw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_autqaw`
    WHERE mysql_tbl_autqaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4rvo6n_VEC INTO RESULT FROM `mysql_tbl_4rvo6n` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 1)));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ewop9x`
    WHERE mysql_tbl_ewop9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ewop9x`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ooc8ta` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ooc8ta` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ooc8ta`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();