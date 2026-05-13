/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ml70xg` (
    `mysql_tbl_ml70xg_product_id` INT,
    `mysql_tbl_ml70xg_category_id` INT,
    `mysql_tbl_ml70xg_price` DECIMAL(10,2),
    `mysql_tbl_ml70xg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ml70xg` (`mysql_tbl_ml70xg_product_id`, `mysql_tbl_ml70xg_category_id`, `mysql_tbl_ml70xg_price`, `mysql_tbl_ml70xg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnz3gc` (
    `mysql_tbl_tnz3gc_campaign_id` INT,
    `mysql_tbl_tnz3gc_channel` INT
);

INSERT INTO `mysql_tbl_tnz3gc` (`mysql_tbl_tnz3gc_campaign_id`, `mysql_tbl_tnz3gc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ol71j` (
    `mysql_tbl_6ol71j_emp_id` INT,
    `mysql_tbl_6ol71j_department_id` INT,
    `mysql_tbl_6ol71j_salary` INT,
    `mysql_tbl_6ol71j_hire_date` DATE,
    `mysql_tbl_6ol71j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ol71j` (`mysql_tbl_6ol71j_emp_id`, `mysql_tbl_6ol71j_department_id`, `mysql_tbl_6ol71j_salary`, `mysql_tbl_6ol71j_hire_date`, `mysql_tbl_6ol71j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6inp7k` (
    `mysql_tbl_6inp7k_customer_id` INT,
    `mysql_tbl_6inp7k_registration_date` DATE
);

INSERT INTO `mysql_tbl_6inp7k` (`mysql_tbl_6inp7k_customer_id`, `mysql_tbl_6inp7k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_233qhx` (
    `mysql_tbl_233qhx_project_id` INT,
    `mysql_tbl_233qhx_team_lead_id` INT,
    `mysql_tbl_233qhx_start_date` DATE,
    `mysql_tbl_233qhx_deadline` INT,
    `mysql_tbl_233qhx_budget` INT,
    `mysql_tbl_233qhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_233qhx` (`mysql_tbl_233qhx_project_id`, `mysql_tbl_233qhx_team_lead_id`, `mysql_tbl_233qhx_start_date`, `mysql_tbl_233qhx_deadline`, `mysql_tbl_233qhx_budget`, `mysql_tbl_233qhx_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvvb19` (
    `mysql_tbl_yvvb19_account_id` INT,
    `mysql_tbl_yvvb19_holder_id` INT,
    `mysql_tbl_yvvb19_account_type` INT,
    `mysql_tbl_yvvb19_balance` INT,
    `mysql_tbl_yvvb19_annual_contribution` INT,
    `mysql_tbl_yvvb19_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnze77` (
    `mysql_tbl_pnze77_transaction_id` INT,
    `mysql_tbl_pnze77_account_id` INT,
    `mysql_tbl_pnze77_transaction_date` DATE,
    `mysql_tbl_pnze77_amount` DECIMAL(10,2),
    `mysql_tbl_pnze77_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvvb19` (`mysql_tbl_yvvb19_account_id`, `mysql_tbl_yvvb19_holder_id`, `mysql_tbl_yvvb19_account_type`, `mysql_tbl_yvvb19_balance`, `mysql_tbl_yvvb19_annual_contribution`, `mysql_tbl_yvvb19_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pnze77` (`mysql_tbl_pnze77_transaction_id`, `mysql_tbl_pnze77_account_id`, `mysql_tbl_pnze77_transaction_date`, `mysql_tbl_pnze77_amount`, `mysql_tbl_pnze77_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzk6u1` (
    `mysql_tbl_dzk6u1_product_id` INT,
    `mysql_tbl_dzk6u1_category_id` INT,
    `mysql_tbl_dzk6u1_price` DECIMAL(10,2),
    `mysql_tbl_dzk6u1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dzk6u1` (`mysql_tbl_dzk6u1_product_id`, `mysql_tbl_dzk6u1_category_id`, `mysql_tbl_dzk6u1_price`, `mysql_tbl_dzk6u1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhn0o` (
    `mysql_tbl_fkhn0o_emp_id` INT,
    `mysql_tbl_fkhn0o_manager_id` INT,
    `mysql_tbl_fkhn0o_department_id` INT,
    `mysql_tbl_fkhn0o_salary` INT
);

INSERT INTO `mysql_tbl_fkhn0o` (`mysql_tbl_fkhn0o_emp_id`, `mysql_tbl_fkhn0o_manager_id`, `mysql_tbl_fkhn0o_department_id`, `mysql_tbl_fkhn0o_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkssw1` (
    `mysql_tbl_gkssw1_policy_id` INT,
    `mysql_tbl_gkssw1_customer_id` INT,
    `mysql_tbl_gkssw1_property_value` INT,
    `mysql_tbl_gkssw1_coverage_limit` INT,
    `mysql_tbl_gkssw1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gkssw1_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojwk8` (
    `mysql_tbl_tojwk8_claim_id` INT,
    `mysql_tbl_tojwk8_policy_id` INT,
    `mysql_tbl_tojwk8_claim_date` DATE,
    `mysql_tbl_tojwk8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tojwk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkssw1` (`mysql_tbl_gkssw1_policy_id`, `mysql_tbl_gkssw1_customer_id`, `mysql_tbl_gkssw1_property_value`, `mysql_tbl_gkssw1_coverage_limit`, `mysql_tbl_gkssw1_deductible_amount`, `mysql_tbl_gkssw1_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tojwk8` (`mysql_tbl_tojwk8_claim_id`, `mysql_tbl_tojwk8_policy_id`, `mysql_tbl_tojwk8_claim_date`, `mysql_tbl_tojwk8_claim_amount`, `mysql_tbl_tojwk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4el83` (
    `mysql_tbl_a4el83_product_id` INT,
    `mysql_tbl_a4el83_category_id` INT,
    `mysql_tbl_a4el83_price` DECIMAL(10,2),
    `mysql_tbl_a4el83_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8qmm9` (
    `mysql_tbl_a8qmm9_order_id` INT,
    `mysql_tbl_a8qmm9_product_id` INT,
    `mysql_tbl_a8qmm9_quantity` INT
);

INSERT INTO `mysql_tbl_a4el83` (`mysql_tbl_a4el83_product_id`, `mysql_tbl_a4el83_category_id`, `mysql_tbl_a4el83_price`, `mysql_tbl_a4el83_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a8qmm9` (`mysql_tbl_a8qmm9_order_id`, `mysql_tbl_a8qmm9_product_id`, `mysql_tbl_a8qmm9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lizksd` (
    `mysql_tbl_lizksd_product_id` INT,
    `mysql_tbl_lizksd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lizksd` (`mysql_tbl_lizksd_product_id`, `mysql_tbl_lizksd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ahbau` (
    `mysql_tbl_6ahbau_ticket_id` INT,
    `mysql_tbl_6ahbau_visitor_id` INT,
    `mysql_tbl_6ahbau_park_id` INT,
    `mysql_tbl_6ahbau_ticket_type` VARCHAR(50),
    `mysql_tbl_6ahbau_purchase_date` DATE,
    `mysql_tbl_6ahbau_visit_date` DATE,
    `mysql_tbl_6ahbau_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tdjm3` (
    `mysql_tbl_4tdjm3_park_id` INT,
    `mysql_tbl_4tdjm3_name` VARCHAR(50),
    `mysql_tbl_4tdjm3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_4tdjm3_capacity` INT
);

INSERT INTO `mysql_tbl_6ahbau` (`mysql_tbl_6ahbau_ticket_id`, `mysql_tbl_6ahbau_visitor_id`, `mysql_tbl_6ahbau_park_id`, `mysql_tbl_6ahbau_ticket_type`, `mysql_tbl_6ahbau_purchase_date`, `mysql_tbl_6ahbau_visit_date`, `mysql_tbl_6ahbau_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4tdjm3` (`mysql_tbl_4tdjm3_park_id`, `mysql_tbl_4tdjm3_name`, `mysql_tbl_4tdjm3_operating_hours`, `mysql_tbl_4tdjm3_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9juzef` (
    `mysql_tbl_9juzef_customer_id` INT,
    `mysql_tbl_9juzef_registration_date` DATE
);

INSERT INTO `mysql_tbl_9juzef` (`mysql_tbl_9juzef_customer_id`, `mysql_tbl_9juzef_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm093z` (
    `mysql_tbl_gm093z_order_id` INT,
    `mysql_tbl_gm093z_customer_id` INT,
    `mysql_tbl_gm093z_order_date` DATE,
    `mysql_tbl_gm093z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2kcp` (
    `mysql_tbl_ye2kcp_order_id` INT,
    `mysql_tbl_ye2kcp_product_id` INT,
    `mysql_tbl_ye2kcp_quantity` INT,
    `mysql_tbl_ye2kcp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm093z` (`mysql_tbl_gm093z_order_id`, `mysql_tbl_gm093z_customer_id`, `mysql_tbl_gm093z_order_date`, `mysql_tbl_gm093z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ye2kcp` (`mysql_tbl_ye2kcp_order_id`, `mysql_tbl_ye2kcp_product_id`, `mysql_tbl_ye2kcp_quantity`, `mysql_tbl_ye2kcp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xjqmc` (
    mysql_tbl_2xjqmc_inventory_id INT,
    mysql_tbl_2xjqmc_customer_id INT,
    mysql_tbl_2xjqmc_return_date DATE
);

INSERT INTO `mysql_tbl_2xjqmc` (`mysql_tbl_2xjqmc_inventory_id`, `mysql_tbl_2xjqmc_customer_id`, `mysql_tbl_2xjqmc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqrhhj` (
    `mysql_tbl_tqrhhj_album_id` INT,
    `mysql_tbl_tqrhhj_artist_id` INT,
    `mysql_tbl_tqrhhj_title` INT,
    `mysql_tbl_tqrhhj_release_year` INT,
    `mysql_tbl_tqrhhj_total_tracks` DECIMAL(10,2),
    `mysql_tbl_tqrhhj_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0skk5` (
    `mysql_tbl_c0skk5_track_id` INT,
    `mysql_tbl_c0skk5_album_id` INT,
    `mysql_tbl_c0skk5_track_number` INT,
    `mysql_tbl_c0skk5_duration` INT,
    `mysql_tbl_c0skk5_play_count` INT
);

INSERT INTO `mysql_tbl_tqrhhj` (`mysql_tbl_tqrhhj_album_id`, `mysql_tbl_tqrhhj_artist_id`, `mysql_tbl_tqrhhj_title`, `mysql_tbl_tqrhhj_release_year`, `mysql_tbl_tqrhhj_total_tracks`, `mysql_tbl_tqrhhj_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_c0skk5` (`mysql_tbl_c0skk5_track_id`, `mysql_tbl_c0skk5_album_id`, `mysql_tbl_c0skk5_track_number`, `mysql_tbl_c0skk5_duration`, `mysql_tbl_c0skk5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27z3vq` (
    `mysql_tbl_27z3vq_order_id` INT,
    `mysql_tbl_27z3vq_customer_id` INT,
    `mysql_tbl_27z3vq_paper_type` VARCHAR(50),
    `mysql_tbl_27z3vq_color_mode` INT,
    `mysql_tbl_27z3vq_page_count` INT,
    `mysql_tbl_27z3vq_quantity` INT,
    `mysql_tbl_27z3vq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8rw0e` (
    `mysql_tbl_y8rw0e_paper_type_id` INT,
    `mysql_tbl_y8rw0e_name` VARCHAR(50),
    `mysql_tbl_y8rw0e_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27z3vq` (`mysql_tbl_27z3vq_order_id`, `mysql_tbl_27z3vq_customer_id`, `mysql_tbl_27z3vq_paper_type`, `mysql_tbl_27z3vq_color_mode`, `mysql_tbl_27z3vq_page_count`, `mysql_tbl_27z3vq_quantity`, `mysql_tbl_27z3vq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y8rw0e` (`mysql_tbl_y8rw0e_paper_type_id`, `mysql_tbl_y8rw0e_name`, `mysql_tbl_y8rw0e_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9i45` (
    `mysql_tbl_3g9i45_emp_id` INT,
    `mysql_tbl_3g9i45_department_id` INT
);

INSERT INTO `mysql_tbl_3g9i45` (`mysql_tbl_3g9i45_emp_id`, `mysql_tbl_3g9i45_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxwb39` (
    `mysql_tbl_nxwb39_emp_id` INT,
    `mysql_tbl_nxwb39_hire_date` DATE
);

INSERT INTO `mysql_tbl_nxwb39` (`mysql_tbl_nxwb39_emp_id`, `mysql_tbl_nxwb39_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwly4j` (
    `mysql_tbl_dwly4j_appointment_id` INT,
    `mysql_tbl_dwly4j_customer_id` INT,
    `mysql_tbl_dwly4j_car_id` INT,
    `mysql_tbl_dwly4j_wash_type` VARCHAR(50),
    `mysql_tbl_dwly4j_appointment_date` DATE,
    `mysql_tbl_dwly4j_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvfhb` (
    `mysql_tbl_2kvfhb_car_id` INT,
    `mysql_tbl_2kvfhb_make` INT,
    `mysql_tbl_2kvfhb_model` INT,
    `mysql_tbl_2kvfhb_car_type` VARCHAR(50),
    `mysql_tbl_2kvfhb_size_category` INT
);

INSERT INTO `mysql_tbl_dwly4j` (`mysql_tbl_dwly4j_appointment_id`, `mysql_tbl_dwly4j_customer_id`, `mysql_tbl_dwly4j_car_id`, `mysql_tbl_dwly4j_wash_type`, `mysql_tbl_dwly4j_appointment_date`, `mysql_tbl_dwly4j_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kvfhb` (`mysql_tbl_2kvfhb_car_id`, `mysql_tbl_2kvfhb_make`, `mysql_tbl_2kvfhb_model`, `mysql_tbl_2kvfhb_car_type`, `mysql_tbl_2kvfhb_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tnz3gc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tnz3gc`
    WHERE mysql_tbl_tnz3gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6ahbau_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6ahbau`
    WHERE mysql_tbl_6ahbau_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_6ahbau_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_4tdjm3_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_4tdjm3`
    WHERE mysql_tbl_4tdjm3_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2xjqmc_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2xjqmc`
  WHERE mysql_tbl_2xjqmc_RETURN_DATE IS NULL
  AND mysql_tbl_2xjqmc_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4el83_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a4el83`
    WHERE mysql_tbl_a4el83_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8qmm9_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_a8qmm9` OI
    JOIN `mysql_tbl_gu7a7r` O ON mysql_tbl_a8qmm9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_a8qmm9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ye2kcp_QUANTITY * mysql_tbl_ye2kcp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ye2kcp`
    WHERE mysql_tbl_ye2kcp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gm093z_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gm093z`
    WHERE mysql_tbl_gm093z_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_gu7a7r` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5lo9y6` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gu7a7r` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5lo9y6` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w2nehc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkssw1_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_gkssw1_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_gkssw1_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gkssw1`
    WHERE mysql_tbl_gkssw1_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kvfhb_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2kvfhb`
    WHERE mysql_tbl_2kvfhb_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nxwb39_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nxwb39`
    WHERE mysql_tbl_nxwb39_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3g9i45`
    WHERE mysql_tbl_3g9i45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0skk5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_c0skk5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_c0skk5`
    WHERE mysql_tbl_c0skk5_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9juzef_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9juzef`
    WHERE mysql_tbl_9juzef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lizksd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lizksd`
    WHERE mysql_tbl_lizksd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ol71j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6ol71j_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6ol71j`
    WHERE mysql_tbl_6ol71j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6ol71j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6inp7k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6inp7k`
    WHERE mysql_tbl_6inp7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gu7a7r`
    WHERE mysql_tbl_6inp7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_233qhx_BUDGET, DATEDIFF(mysql_tbl_233qhx_DEADLINE, CURDATE()), mysql_tbl_233qhx_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_233qhx`
    WHERE mysql_tbl_233qhx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_233qhx_DEADLINE, mysql_tbl_233qhx_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_233qhx`
    WHERE mysql_tbl_233qhx_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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
        SELECT mysql_tbl_fkhn0o_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_fkhn0o` WHERE mysql_tbl_fkhn0o_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvvb19_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_yvvb19_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_yvvb19`
    WHERE mysql_tbl_yvvb19_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzk6u1_PRICE, 0), COALESCE(mysql_tbl_dzk6u1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dzk6u1`
    WHERE mysql_tbl_dzk6u1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ml70xg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ml70xg`
    WHERE mysql_tbl_ml70xg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_1ffttf`
    WHERE mysql_tbl_ml70xg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gu7a7r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
        SET V_RESULT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2026_lnv9sq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'UPDATE `mysql_tbl_2oordg` SET V3 = NULL';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 26;
    SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2026_lnv9sq();