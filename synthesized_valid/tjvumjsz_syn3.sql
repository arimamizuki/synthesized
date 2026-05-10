/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_370jci` (
    `mysql_tbl_370jci_campaign_id` INT,
    `mysql_tbl_370jci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_370jci` (`mysql_tbl_370jci_campaign_id`, `mysql_tbl_370jci_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ybdkr` (
    `mysql_tbl_4ybdkr_product_id` INT,
    `mysql_tbl_4ybdkr_price` DECIMAL(10,2),
    `mysql_tbl_4ybdkr_stock_quantity` INT,
    `mysql_tbl_4ybdkr_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7jdz` (
    `mysql_tbl_9e7jdz_order_id` INT,
    `mysql_tbl_9e7jdz_product_id` INT,
    `mysql_tbl_9e7jdz_quantity` INT
);

INSERT INTO `mysql_tbl_4ybdkr` (`mysql_tbl_4ybdkr_product_id`, `mysql_tbl_4ybdkr_price`, `mysql_tbl_4ybdkr_stock_quantity`, `mysql_tbl_4ybdkr_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9e7jdz` (`mysql_tbl_9e7jdz_order_id`, `mysql_tbl_9e7jdz_product_id`, `mysql_tbl_9e7jdz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8q3z` (mysql_tbl_vs8q3z_id INT, mysql_tbl_vs8q3z_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7gqtv` (
    `mysql_tbl_o7gqtv_order_id` INT,
    `mysql_tbl_o7gqtv_customer_id` INT,
    `mysql_tbl_o7gqtv_order_date` DATE,
    `mysql_tbl_o7gqtv_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7gqtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplyqz` (
    `mysql_tbl_iplyqz_order_id` INT,
    `mysql_tbl_iplyqz_product_id` INT,
    `mysql_tbl_iplyqz_quantity` INT,
    `mysql_tbl_iplyqz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7gqtv` (`mysql_tbl_o7gqtv_order_id`, `mysql_tbl_o7gqtv_customer_id`, `mysql_tbl_o7gqtv_order_date`, `mysql_tbl_o7gqtv_total_amount`, `mysql_tbl_o7gqtv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iplyqz` (`mysql_tbl_iplyqz_order_id`, `mysql_tbl_iplyqz_product_id`, `mysql_tbl_iplyqz_quantity`, `mysql_tbl_iplyqz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqh7bf` (
    `mysql_tbl_rqh7bf_supplier_id` INT
);

INSERT INTO `mysql_tbl_rqh7bf` (`mysql_tbl_rqh7bf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6794dh` (
    `mysql_tbl_6794dh_order_id` INT,
    `mysql_tbl_6794dh_customer_id` INT,
    `mysql_tbl_6794dh_order_date` DATE,
    `mysql_tbl_6794dh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45w2m2` (
    `mysql_tbl_45w2m2_customer_id` INT,
    `mysql_tbl_45w2m2_country` INT
);

INSERT INTO `mysql_tbl_6794dh` (`mysql_tbl_6794dh_order_id`, `mysql_tbl_6794dh_customer_id`, `mysql_tbl_6794dh_order_date`, `mysql_tbl_6794dh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_45w2m2` (`mysql_tbl_45w2m2_customer_id`, `mysql_tbl_45w2m2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njigaw` (
    `mysql_tbl_njigaw_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_njigaw` (`mysql_tbl_njigaw_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqa7g7` (
    `mysql_tbl_zqa7g7_room_id` INT,
    `mysql_tbl_zqa7g7_room_type` VARCHAR(50),
    `mysql_tbl_zqa7g7_floor` INT,
    `mysql_tbl_zqa7g7_is_occupied` INT,
    `mysql_tbl_zqa7g7_daily_rate` INT,
    `mysql_tbl_zqa7g7_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9fzwm` (
    `mysql_tbl_k9fzwm_res_id` INT,
    `mysql_tbl_k9fzwm_room_id` INT,
    `mysql_tbl_k9fzwm_guest_id` INT,
    `mysql_tbl_k9fzwm_check_in` INT,
    `mysql_tbl_k9fzwm_check_out` INT,
    `mysql_tbl_k9fzwm_guests_count` INT,
    `mysql_tbl_k9fzwm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqa7g7` (`mysql_tbl_zqa7g7_room_id`, `mysql_tbl_zqa7g7_room_type`, `mysql_tbl_zqa7g7_floor`, `mysql_tbl_zqa7g7_is_occupied`, `mysql_tbl_zqa7g7_daily_rate`, `mysql_tbl_zqa7g7_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k9fzwm` (`mysql_tbl_k9fzwm_res_id`, `mysql_tbl_k9fzwm_room_id`, `mysql_tbl_k9fzwm_guest_id`, `mysql_tbl_k9fzwm_check_in`, `mysql_tbl_k9fzwm_check_out`, `mysql_tbl_k9fzwm_guests_count`, `mysql_tbl_k9fzwm_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiyc39` (
    `mysql_tbl_iiyc39_transaction_id` INT,
    `mysql_tbl_iiyc39_account_id` INT,
    `mysql_tbl_iiyc39_transaction_date` DATE,
    `mysql_tbl_iiyc39_transaction_type` VARCHAR(50),
    `mysql_tbl_iiyc39_amount` DECIMAL(10,2),
    `mysql_tbl_iiyc39_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irrnpb` (
    `mysql_tbl_irrnpb_account_id` INT,
    `mysql_tbl_irrnpb_customer_id` INT,
    `mysql_tbl_irrnpb_account_type` INT,
    `mysql_tbl_irrnpb_credit_limit` INT
);

INSERT INTO `mysql_tbl_iiyc39` (`mysql_tbl_iiyc39_transaction_id`, `mysql_tbl_iiyc39_account_id`, `mysql_tbl_iiyc39_transaction_date`, `mysql_tbl_iiyc39_transaction_type`, `mysql_tbl_iiyc39_amount`, `mysql_tbl_iiyc39_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_irrnpb` (`mysql_tbl_irrnpb_account_id`, `mysql_tbl_irrnpb_customer_id`, `mysql_tbl_irrnpb_account_type`, `mysql_tbl_irrnpb_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbn24u` (
    `mysql_tbl_dbn24u_salary` INT
);

INSERT INTO `mysql_tbl_dbn24u` (`mysql_tbl_dbn24u_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c058d` (
    `mysql_tbl_9c058d_product_id` INT,
    `mysql_tbl_9c058d_price` DECIMAL(10,2),
    `mysql_tbl_9c058d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9c058d` (`mysql_tbl_9c058d_product_id`, `mysql_tbl_9c058d_price`, `mysql_tbl_9c058d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjboys` (
    `mysql_tbl_tjboys_supplier_id` INT
);

INSERT INTO `mysql_tbl_tjboys` (`mysql_tbl_tjboys_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tef274` (
    `mysql_tbl_tef274_emp_id` INT,
    `mysql_tbl_tef274_department_id` INT,
    `mysql_tbl_tef274_salary` INT
);

INSERT INTO `mysql_tbl_tef274` (`mysql_tbl_tef274_emp_id`, `mysql_tbl_tef274_department_id`, `mysql_tbl_tef274_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvclx` (
    `mysql_tbl_vpvclx_product_id` INT,
    `mysql_tbl_vpvclx_category_id` INT,
    `mysql_tbl_vpvclx_price` DECIMAL(10,2),
    `mysql_tbl_vpvclx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emkx39` (
    `mysql_tbl_emkx39_order_id` INT,
    `mysql_tbl_emkx39_product_id` INT,
    `mysql_tbl_emkx39_quantity` INT
);

INSERT INTO `mysql_tbl_vpvclx` (`mysql_tbl_vpvclx_product_id`, `mysql_tbl_vpvclx_category_id`, `mysql_tbl_vpvclx_price`, `mysql_tbl_vpvclx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_emkx39` (`mysql_tbl_emkx39_order_id`, `mysql_tbl_emkx39_product_id`, `mysql_tbl_emkx39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gndt6y` (
    `mysql_tbl_gndt6y_emp_id` INT,
    `mysql_tbl_gndt6y_department_id` INT,
    `mysql_tbl_gndt6y_salary` INT,
    `mysql_tbl_gndt6y_hire_date` DATE,
    `mysql_tbl_gndt6y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gndt6y` (`mysql_tbl_gndt6y_emp_id`, `mysql_tbl_gndt6y_department_id`, `mysql_tbl_gndt6y_salary`, `mysql_tbl_gndt6y_hire_date`, `mysql_tbl_gndt6y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hugvz3` (
    `mysql_tbl_hugvz3_campaign_id` INT,
    `mysql_tbl_hugvz3_status` VARCHAR(50),
    `mysql_tbl_hugvz3_budget` INT,
    `mysql_tbl_hugvz3_channel` INT
);

INSERT INTO `mysql_tbl_hugvz3` (`mysql_tbl_hugvz3_campaign_id`, `mysql_tbl_hugvz3_status`, `mysql_tbl_hugvz3_budget`, `mysql_tbl_hugvz3_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7beeh` (
    `mysql_tbl_c7beeh_emp_id` INT,
    `mysql_tbl_c7beeh_department_id` INT
);

INSERT INTO `mysql_tbl_c7beeh` (`mysql_tbl_c7beeh_emp_id`, `mysql_tbl_c7beeh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gndhw3` (
    `mysql_tbl_gndhw3_emp_id` INT,
    `mysql_tbl_gndhw3_department_id` INT
);

INSERT INTO `mysql_tbl_gndhw3` (`mysql_tbl_gndhw3_emp_id`, `mysql_tbl_gndhw3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aj9yc` (
    `mysql_tbl_9aj9yc_customer_id` INT,
    `mysql_tbl_9aj9yc_plan_type` VARCHAR(50),
    `mysql_tbl_9aj9yc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9aj9yc_start_date` DATE,
    `mysql_tbl_9aj9yc_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzhd0r` (
    `mysql_tbl_mzhd0r_customer_id` INT,
    `mysql_tbl_mzhd0r_tier_level` INT
);

INSERT INTO `mysql_tbl_9aj9yc` (`mysql_tbl_9aj9yc_customer_id`, `mysql_tbl_9aj9yc_plan_type`, `mysql_tbl_9aj9yc_monthly_cost`, `mysql_tbl_9aj9yc_start_date`, `mysql_tbl_9aj9yc_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mzhd0r` (`mysql_tbl_mzhd0r_customer_id`, `mysql_tbl_mzhd0r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v079in` (
    `mysql_tbl_v079in_customer_id` INT,
    `mysql_tbl_v079in_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wp06y` (
    `mysql_tbl_1wp06y_order_id` INT,
    `mysql_tbl_1wp06y_customer_id` INT,
    `mysql_tbl_1wp06y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v079in` (`mysql_tbl_v079in_customer_id`, `mysql_tbl_v079in_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1wp06y` (`mysql_tbl_1wp06y_order_id`, `mysql_tbl_1wp06y_customer_id`, `mysql_tbl_1wp06y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7363i` (
    `mysql_tbl_m7363i_vehicle_id` INT,
    `mysql_tbl_m7363i_owner_id` INT,
    `mysql_tbl_m7363i_vehicle_type` VARCHAR(50),
    `mysql_tbl_m7363i_make` INT,
    `mysql_tbl_m7363i_model` INT,
    `mysql_tbl_m7363i_year` INT,
    `mysql_tbl_m7363i_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wy66n` (
    `mysql_tbl_4wy66n_claim_id` INT,
    `mysql_tbl_4wy66n_vehicle_id` INT,
    `mysql_tbl_4wy66n_claim_date` DATE,
    `mysql_tbl_4wy66n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4wy66n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7363i` (`mysql_tbl_m7363i_vehicle_id`, `mysql_tbl_m7363i_owner_id`, `mysql_tbl_m7363i_vehicle_type`, `mysql_tbl_m7363i_make`, `mysql_tbl_m7363i_model`, `mysql_tbl_m7363i_year`, `mysql_tbl_m7363i_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4wy66n` (`mysql_tbl_4wy66n_claim_id`, `mysql_tbl_4wy66n_vehicle_id`, `mysql_tbl_4wy66n_claim_date`, `mysql_tbl_4wy66n_claim_amount`, `mysql_tbl_4wy66n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26jdde` (
    `mysql_tbl_26jdde_customer_id` INT,
    `mysql_tbl_26jdde_registration_date` DATE
);

INSERT INTO `mysql_tbl_26jdde` (`mysql_tbl_26jdde_customer_id`, `mysql_tbl_26jdde_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15uyu9` (
    `mysql_tbl_15uyu9_product_id` INT,
    `mysql_tbl_15uyu9_price` DECIMAL(10,2),
    `mysql_tbl_15uyu9_stock_quantity` INT,
    `mysql_tbl_15uyu9_reorder_level` INT
);

INSERT INTO `mysql_tbl_15uyu9` (`mysql_tbl_15uyu9_product_id`, `mysql_tbl_15uyu9_price`, `mysql_tbl_15uyu9_stock_quantity`, `mysql_tbl_15uyu9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv08x4` (
    `mysql_tbl_vv08x4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv08x4` (`mysql_tbl_vv08x4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsht9d` (
    `mysql_tbl_rsht9d_product_id` INT,
    `mysql_tbl_rsht9d_category_id` INT,
    `mysql_tbl_rsht9d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cla9aw` (
    `mysql_tbl_cla9aw_category_id` INT,
    `mysql_tbl_cla9aw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsht9d` (`mysql_tbl_rsht9d_product_id`, `mysql_tbl_rsht9d_category_id`, `mysql_tbl_rsht9d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cla9aw` (`mysql_tbl_cla9aw_category_id`, `mysql_tbl_cla9aw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0orj` (
    `mysql_tbl_ff0orj_product_id` INT,
    `mysql_tbl_ff0orj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ff0orj` (`mysql_tbl_ff0orj_product_id`, `mysql_tbl_ff0orj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jfcnk` (
    `mysql_tbl_4jfcnk_customer_id` INT,
    `mysql_tbl_4jfcnk_plan_type` VARCHAR(50),
    `mysql_tbl_4jfcnk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jfcnk` (`mysql_tbl_4jfcnk_customer_id`, `mysql_tbl_4jfcnk_plan_type`, `mysql_tbl_4jfcnk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc8jgh` (
    `mysql_tbl_pc8jgh_supplier_id` INT,
    `mysql_tbl_pc8jgh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pc8jgh` (`mysql_tbl_pc8jgh_supplier_id`, `mysql_tbl_pc8jgh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ecmyt` (
    `mysql_tbl_3ecmyt_category_id` INT,
    `mysql_tbl_3ecmyt_price` DECIMAL(10,2),
    `mysql_tbl_3ecmyt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ecmyt` (`mysql_tbl_3ecmyt_category_id`, `mysql_tbl_3ecmyt_price`, `mysql_tbl_3ecmyt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2b6f9` (
    `mysql_tbl_w2b6f9_customer_id` INT,
    `mysql_tbl_w2b6f9_plan_type` VARCHAR(50),
    `mysql_tbl_w2b6f9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w2b6f9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvqzjk` (
    `mysql_tbl_zvqzjk_customer_id` INT,
    `mysql_tbl_zvqzjk_tier_level` INT
);

INSERT INTO `mysql_tbl_w2b6f9` (`mysql_tbl_w2b6f9_customer_id`, `mysql_tbl_w2b6f9_plan_type`, `mysql_tbl_w2b6f9_monthly_cost`, `mysql_tbl_w2b6f9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_zvqzjk` (`mysql_tbl_zvqzjk_customer_id`, `mysql_tbl_zvqzjk_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_370jci_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_370jci`
    WHERE mysql_tbl_370jci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_15uyu9_PRICE, 0), COALESCE(mysql_tbl_15uyu9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_15uyu9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_15uyu9`
    WHERE mysql_tbl_15uyu9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_26jdde_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_26jdde`
    WHERE mysql_tbl_26jdde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9kv5lz`
    WHERE mysql_tbl_26jdde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7363i_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_m7363i_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_m7363i`
    WHERE mysql_tbl_m7363i_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4wy66n`
    WHERE mysql_tbl_4wy66n_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_4wy66n_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ybdkr_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_4ybdkr`
    WHERE mysql_tbl_4ybdkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9e7jdz_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9e7jdz`
    WHERE mysql_tbl_9e7jdz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n6k7ab`
    WHERE mysql_tbl_tjboys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpvclx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vpvclx`
    WHERE mysql_tbl_vpvclx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_emkx39_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_emkx39`
    WHERE mysql_tbl_emkx39_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_emkx39_ORDER_ID IN (SELECT mysql_tbl_emkx39_ORDER_ID FROM `mysql_tbl_9kv5lz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gndt6y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gndt6y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gndt6y_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gndt6y`
    WHERE mysql_tbl_gndt6y_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k2ld0t` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_6ratol` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9kv5lz` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_vs8q3z_ID) INTO V_MAX_ID FROM `mysql_tbl_vs8q3z`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_vs8q3z` WHERE mysql_tbl_vs8q3z_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hugvz3_STATUS, COALESCE(mysql_tbl_hugvz3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hugvz3`
    WHERE mysql_tbl_hugvz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_xy5z2h`
    WHERE mysql_tbl_hugvz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_tef274_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tef274`
    WHERE mysql_tbl_tef274_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_tef274`
    WHERE mysql_tbl_tef274_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iiyc39_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_iiyc39`
    WHERE mysql_tbl_iiyc39_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iiyc39_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_iiyc39` T
    JOIN `mysql_tbl_irrnpb` A ON mysql_tbl_iiyc39_ACCOUNT_ID = mysql_tbl_irrnpb_ACCOUNT_ID
    WHERE mysql_tbl_iiyc39_ACCOUNT_ID = (SELECT mysql_tbl_iiyc39_ACCOUNT_ID FROM `mysql_tbl_iiyc39` WHERE mysql_tbl_iiyc39_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_iiyc39_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_iiyc39_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_iiyc39`
    WHERE mysql_tbl_iiyc39_ACCOUNT_ID = (SELECT mysql_tbl_iiyc39_ACCOUNT_ID FROM `mysql_tbl_iiyc39` WHERE mysql_tbl_iiyc39_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_iiyc39_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_njigaw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_v079in_CUSTOMER_ID, SUM(mysql_tbl_1wp06y_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_v079in` C
        JOIN `mysql_tbl_1wp06y` O ON mysql_tbl_v079in_CUSTOMER_ID = mysql_tbl_1wp06y_CUSTOMER_ID
        WHERE mysql_tbl_v079in_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_v079in_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_1wp06y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1wp06y` O
    JOIN `mysql_tbl_v079in` C ON mysql_tbl_1wp06y_CUSTOMER_ID = mysql_tbl_v079in_CUSTOMER_ID
    WHERE mysql_tbl_v079in_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9aj9yc_PLAN_TYPE, COALESCE(mysql_tbl_9aj9yc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9aj9yc`
    WHERE mysql_tbl_9aj9yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mzhd0r_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_mzhd0r`
    WHERE mysql_tbl_mzhd0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gndhw3`
    WHERE mysql_tbl_gndhw3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbn24u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dbn24u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ecmyt_PRICE), 0), COALESCE(SUM(mysql_tbl_3ecmyt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_3ecmyt`
    WHERE mysql_tbl_3ecmyt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4jfcnk_PLAN_TYPE, COALESCE(mysql_tbl_4jfcnk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4jfcnk`
    WHERE mysql_tbl_4jfcnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_w2b6f9_PLAN_TYPE, COALESCE(mysql_tbl_w2b6f9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w2b6f9`
    WHERE mysql_tbl_w2b6f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zvqzjk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zvqzjk`
    WHERE mysql_tbl_zvqzjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc8jgh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pc8jgh`
    WHERE mysql_tbl_pc8jgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c058d_PRICE, 0), COALESCE(mysql_tbl_9c058d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9c058d`
    WHERE mysql_tbl_9c058d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iplyqz_QUANTITY * mysql_tbl_iplyqz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_iplyqz`
    WHERE mysql_tbl_iplyqz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n6k7ab`
    WHERE mysql_tbl_rqh7bf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k9fzwm_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k9fzwm`
    WHERE mysql_tbl_k9fzwm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_k9fzwm_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zqa7g7_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zqa7g7`
    WHERE mysql_tbl_zqa7g7_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_k9fzwm_CHECK_OUT, mysql_tbl_k9fzwm_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_k9fzwm`
    WHERE mysql_tbl_k9fzwm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_k9fzwm_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_c7beeh`
    WHERE mysql_tbl_c7beeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6794dh`
    WHERE mysql_tbl_6794dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6794dh_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6794dh`
    WHERE mysql_tbl_6794dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff0orj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ff0orj`
    WHERE mysql_tbl_ff0orj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rsht9d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rsht9d`
    WHERE mysql_tbl_rsht9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vv08x4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vv08x4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
        SET V_POS = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
        SET V_ELEMENT = MYSQL_FUNC_PROC_ENUM_yio23w();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (-1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);