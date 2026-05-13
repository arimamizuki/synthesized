/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lm3xdh` (
    `mysql_tbl_lm3xdh_dept_id` INT,
    `mysql_tbl_lm3xdh_name` VARCHAR(50),
    `mysql_tbl_lm3xdh_budget` INT,
    `mysql_tbl_lm3xdh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tt581` (
    `mysql_tbl_3tt581_emp_id` INT,
    `mysql_tbl_3tt581_dept_id` INT,
    `mysql_tbl_3tt581_salary` INT
);

INSERT INTO `mysql_tbl_lm3xdh` (`mysql_tbl_lm3xdh_dept_id`, `mysql_tbl_lm3xdh_name`, `mysql_tbl_lm3xdh_budget`, `mysql_tbl_lm3xdh_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3tt581` (`mysql_tbl_3tt581_emp_id`, `mysql_tbl_3tt581_dept_id`, `mysql_tbl_3tt581_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ibfo5` (
    `mysql_tbl_8ibfo5_order_id` INT,
    `mysql_tbl_8ibfo5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ibfo5` (`mysql_tbl_8ibfo5_order_id`, `mysql_tbl_8ibfo5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj02vw` (
    `mysql_tbl_uj02vw_customer_id` INT,
    `mysql_tbl_uj02vw_registration_date` DATE
);

INSERT INTO `mysql_tbl_uj02vw` (`mysql_tbl_uj02vw_customer_id`, `mysql_tbl_uj02vw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2mnjk` (
    `mysql_tbl_m2mnjk_order_id` INT,
    `mysql_tbl_m2mnjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2mnjk` (`mysql_tbl_m2mnjk_order_id`, `mysql_tbl_m2mnjk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odfa6w` (
    `mysql_tbl_odfa6w_customer_id` INT,
    `mysql_tbl_odfa6w_plan_type` VARCHAR(50),
    `mysql_tbl_odfa6w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_odfa6w_start_date` DATE,
    `mysql_tbl_odfa6w_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73869l` (
    `mysql_tbl_73869l_customer_id` INT,
    `mysql_tbl_73869l_tier_level` INT
);

INSERT INTO `mysql_tbl_odfa6w` (`mysql_tbl_odfa6w_customer_id`, `mysql_tbl_odfa6w_plan_type`, `mysql_tbl_odfa6w_monthly_cost`, `mysql_tbl_odfa6w_start_date`, `mysql_tbl_odfa6w_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_73869l` (`mysql_tbl_73869l_customer_id`, `mysql_tbl_73869l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elwrvu` (
    `mysql_tbl_elwrvu_supplier_id` INT,
    `mysql_tbl_elwrvu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_elwrvu` (`mysql_tbl_elwrvu_supplier_id`, `mysql_tbl_elwrvu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_832724` (
    `mysql_tbl_832724_product_id` INT,
    `mysql_tbl_832724_price` DECIMAL(10,2),
    `mysql_tbl_832724_stock_quantity` INT
);

INSERT INTO `mysql_tbl_832724` (`mysql_tbl_832724_product_id`, `mysql_tbl_832724_price`, `mysql_tbl_832724_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_105n2u` (
    `mysql_tbl_105n2u_emp_id` INT,
    `mysql_tbl_105n2u_salary` INT
);

INSERT INTO `mysql_tbl_105n2u` (`mysql_tbl_105n2u_emp_id`, `mysql_tbl_105n2u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhluhw` (
    `mysql_tbl_uhluhw_customer_id` INT,
    `mysql_tbl_uhluhw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uhluhw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhluhw` (`mysql_tbl_uhluhw_customer_id`, `mysql_tbl_uhluhw_monthly_cost`, `mysql_tbl_uhluhw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88wmq2` (
    `mysql_tbl_88wmq2_supplier_id` INT,
    `mysql_tbl_88wmq2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_88wmq2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_88wmq2` (`mysql_tbl_88wmq2_supplier_id`, `mysql_tbl_88wmq2_supplier_rating`, `mysql_tbl_88wmq2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnez6v` (
    `mysql_tbl_dnez6v_customer_id` INT,
    `mysql_tbl_dnez6v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnez6v` (`mysql_tbl_dnez6v_customer_id`, `mysql_tbl_dnez6v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apojep` (
    `mysql_tbl_apojep_campaign_id` INT,
    `mysql_tbl_apojep_start_date` DATE,
    `mysql_tbl_apojep_end_date` DATE,
    `mysql_tbl_apojep_budget` INT,
    `mysql_tbl_apojep_spent_amount` DECIMAL(10,2),
    `mysql_tbl_apojep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apojep` (`mysql_tbl_apojep_campaign_id`, `mysql_tbl_apojep_start_date`, `mysql_tbl_apojep_end_date`, `mysql_tbl_apojep_budget`, `mysql_tbl_apojep_spent_amount`, `mysql_tbl_apojep_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6ouf` (
    `mysql_tbl_gn6ouf_customer_id` INT,
    `mysql_tbl_gn6ouf_order_date` DATE,
    `mysql_tbl_gn6ouf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn6ouf` (`mysql_tbl_gn6ouf_customer_id`, `mysql_tbl_gn6ouf_order_date`, `mysql_tbl_gn6ouf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifm4en` (
    `mysql_tbl_ifm4en_ticket_id` INT,
    `mysql_tbl_ifm4en_event_id` INT,
    `mysql_tbl_ifm4en_seat_section` INT,
    `mysql_tbl_ifm4en_seat_row` INT,
    `mysql_tbl_ifm4en_seat_number` INT,
    `mysql_tbl_ifm4en_price` DECIMAL(10,2),
    `mysql_tbl_ifm4en_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ayef` (
    `mysql_tbl_79ayef_event_id` INT,
    `mysql_tbl_79ayef_event_name` VARCHAR(50),
    `mysql_tbl_79ayef_event_date` DATE,
    `mysql_tbl_79ayef_venue_id` INT,
    `mysql_tbl_79ayef_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifm4en` (`mysql_tbl_ifm4en_ticket_id`, `mysql_tbl_ifm4en_event_id`, `mysql_tbl_ifm4en_seat_section`, `mysql_tbl_ifm4en_seat_row`, `mysql_tbl_ifm4en_seat_number`, `mysql_tbl_ifm4en_price`, `mysql_tbl_ifm4en_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_79ayef` (`mysql_tbl_79ayef_event_id`, `mysql_tbl_79ayef_event_name`, `mysql_tbl_79ayef_event_date`, `mysql_tbl_79ayef_venue_id`, `mysql_tbl_79ayef_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba6f5r` (
    `mysql_tbl_ba6f5r_customer_id` INT,
    `mysql_tbl_ba6f5r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ba6f5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ba6f5r` (`mysql_tbl_ba6f5r_customer_id`, `mysql_tbl_ba6f5r_monthly_cost`, `mysql_tbl_ba6f5r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nllbn` (
    `mysql_tbl_3nllbn_restaurant_id` INT,
    `mysql_tbl_3nllbn_cuisine_type` VARCHAR(50),
    `mysql_tbl_3nllbn_average_price` DECIMAL(10,2),
    `mysql_tbl_3nllbn_rating` DECIMAL(3,1),
    `mysql_tbl_3nllbn_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aurkpi` (
    `mysql_tbl_aurkpi_order_id` INT,
    `mysql_tbl_aurkpi_restaurant_id` INT,
    `mysql_tbl_aurkpi_customer_id` INT,
    `mysql_tbl_aurkpi_order_total` DECIMAL(10,2),
    `mysql_tbl_aurkpi_delivery_distance` INT
);

INSERT INTO `mysql_tbl_3nllbn` (`mysql_tbl_3nllbn_restaurant_id`, `mysql_tbl_3nllbn_cuisine_type`, `mysql_tbl_3nllbn_average_price`, `mysql_tbl_3nllbn_rating`, `mysql_tbl_3nllbn_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_aurkpi` (`mysql_tbl_aurkpi_order_id`, `mysql_tbl_aurkpi_restaurant_id`, `mysql_tbl_aurkpi_customer_id`, `mysql_tbl_aurkpi_order_total`, `mysql_tbl_aurkpi_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m4e5f` (
    `mysql_tbl_6m4e5f_order_id` INT,
    `mysql_tbl_6m4e5f_customer_id` INT,
    `mysql_tbl_6m4e5f_order_date` DATE,
    `mysql_tbl_6m4e5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_6m4e5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewspq6` (
    `mysql_tbl_ewspq6_customer_id` INT,
    `mysql_tbl_ewspq6_tier_level` INT
);

INSERT INTO `mysql_tbl_6m4e5f` (`mysql_tbl_6m4e5f_order_id`, `mysql_tbl_6m4e5f_customer_id`, `mysql_tbl_6m4e5f_order_date`, `mysql_tbl_6m4e5f_total_amount`, `mysql_tbl_6m4e5f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewspq6` (`mysql_tbl_ewspq6_customer_id`, `mysql_tbl_ewspq6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s4qtn` (
    `mysql_tbl_3s4qtn_policy_id` INT,
    `mysql_tbl_3s4qtn_customer_id` INT,
    `mysql_tbl_3s4qtn_policy_type` VARCHAR(50),
    `mysql_tbl_3s4qtn_premium_monthly` INT,
    `mysql_tbl_3s4qtn_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey6o6v` (
    `mysql_tbl_ey6o6v_claim_id` INT,
    `mysql_tbl_ey6o6v_policy_id` INT,
    `mysql_tbl_ey6o6v_claim_date` DATE,
    `mysql_tbl_ey6o6v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ey6o6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s4qtn` (`mysql_tbl_3s4qtn_policy_id`, `mysql_tbl_3s4qtn_customer_id`, `mysql_tbl_3s4qtn_policy_type`, `mysql_tbl_3s4qtn_premium_monthly`, `mysql_tbl_3s4qtn_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ey6o6v` (`mysql_tbl_ey6o6v_claim_id`, `mysql_tbl_ey6o6v_policy_id`, `mysql_tbl_ey6o6v_claim_date`, `mysql_tbl_ey6o6v_claim_amount`, `mysql_tbl_ey6o6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sskhc` (
    `mysql_tbl_2sskhc_customer_id` INT,
    `mysql_tbl_2sskhc_country` INT
);

INSERT INTO `mysql_tbl_2sskhc` (`mysql_tbl_2sskhc_customer_id`, `mysql_tbl_2sskhc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7cb8u` (
    `mysql_tbl_m7cb8u_customer_id` INT,
    `mysql_tbl_m7cb8u_plan_type` VARCHAR(50),
    `mysql_tbl_m7cb8u_start_date` DATE,
    `mysql_tbl_m7cb8u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m7cb8u_data_limit_gb` TEXT,
    `mysql_tbl_m7cb8u_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_m7cb8u` (`mysql_tbl_m7cb8u_customer_id`, `mysql_tbl_m7cb8u_plan_type`, `mysql_tbl_m7cb8u_start_date`, `mysql_tbl_m7cb8u_monthly_cost`, `mysql_tbl_m7cb8u_data_limit_gb`, `mysql_tbl_m7cb8u_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91lo95` (
    `mysql_tbl_91lo95_customer_id` INT,
    `mysql_tbl_91lo95_registration_date` DATE,
    `mysql_tbl_91lo95_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7009yf` (
    `mysql_tbl_7009yf_order_id` INT,
    `mysql_tbl_7009yf_customer_id` INT,
    `mysql_tbl_7009yf_order_date` DATE
);

INSERT INTO `mysql_tbl_91lo95` (`mysql_tbl_91lo95_customer_id`, `mysql_tbl_91lo95_registration_date`, `mysql_tbl_91lo95_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7009yf` (`mysql_tbl_7009yf_order_id`, `mysql_tbl_7009yf_customer_id`, `mysql_tbl_7009yf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz7pnb` (
    `mysql_tbl_hz7pnb_order_id` INT,
    `mysql_tbl_hz7pnb_customer_id` INT,
    `mysql_tbl_hz7pnb_order_date` DATE,
    `mysql_tbl_hz7pnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_hz7pnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40eiyf` (
    `mysql_tbl_40eiyf_order_id` INT,
    `mysql_tbl_40eiyf_product_id` INT,
    `mysql_tbl_40eiyf_quantity` INT,
    `mysql_tbl_40eiyf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz7pnb` (`mysql_tbl_hz7pnb_order_id`, `mysql_tbl_hz7pnb_customer_id`, `mysql_tbl_hz7pnb_order_date`, `mysql_tbl_hz7pnb_total_amount`, `mysql_tbl_hz7pnb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_40eiyf` (`mysql_tbl_40eiyf_order_id`, `mysql_tbl_40eiyf_product_id`, `mysql_tbl_40eiyf_quantity`, `mysql_tbl_40eiyf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apojep_BUDGET, 0), COALESCE(mysql_tbl_apojep_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_apojep`
    WHERE mysql_tbl_apojep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ba6f5r_MONTHLY_COST, 0), mysql_tbl_ba6f5r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ba6f5r`
    WHERE mysql_tbl_ba6f5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ifm4en_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ifm4en`
    WHERE mysql_tbl_ifm4en_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ifm4en_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ifm4en_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_79ayef_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_79ayef`
    WHERE mysql_tbl_79ayef_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnez6v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dnez6v`
    WHERE mysql_tbl_dnez6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m2mnjk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m2mnjk`
    WHERE mysql_tbl_m2mnjk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gn6ouf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_gn6ouf`
    WHERE mysql_tbl_gn6ouf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uj02vw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uj02vw`
    WHERE mysql_tbl_uj02vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_MONTH);
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

    SELECT mysql_tbl_odfa6w_PLAN_TYPE, COALESCE(mysql_tbl_odfa6w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_odfa6w`
    WHERE mysql_tbl_odfa6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_73869l_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_73869l`
    WHERE mysql_tbl_73869l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nllbn_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_3nllbn_RATING, 3.0), COALESCE(mysql_tbl_3nllbn_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_3nllbn`
    WHERE mysql_tbl_3nllbn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m7cb8u_PLAN_TYPE, COALESCE(mysql_tbl_m7cb8u_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_m7cb8u_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_m7cb8u`
    WHERE mysql_tbl_m7cb8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2sskhc`
    WHERE mysql_tbl_2sskhc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s4qtn_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_3s4qtn`
    WHERE mysql_tbl_3s4qtn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ey6o6v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ey6o6v`
    WHERE mysql_tbl_ey6o6v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ey6o6v_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_40eiyf_QUANTITY * mysql_tbl_40eiyf_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_40eiyf`
    WHERE mysql_tbl_40eiyf_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7009yf`
    WHERE mysql_tbl_7009yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_91lo95_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_91lo95`
    WHERE mysql_tbl_91lo95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ewspq6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ewspq6`
    WHERE mysql_tbl_ewspq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6m4e5f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6m4e5f`
    WHERE mysql_tbl_6m4e5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6m4e5f_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88wmq2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_88wmq2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_88wmq2`
    WHERE mysql_tbl_88wmq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_832724_PRICE, 0) * COALESCE(mysql_tbl_832724_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_832724`
    WHERE mysql_tbl_832724_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_105n2u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_105n2u`
    WHERE mysql_tbl_105n2u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uhluhw_MONTHLY_COST, 0), mysql_tbl_uhluhw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uhluhw`
    WHERE mysql_tbl_uhluhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_elwrvu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_elwrvu`
    WHERE mysql_tbl_elwrvu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ibfo5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8ibfo5`
    WHERE mysql_tbl_8ibfo5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm3xdh_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lm3xdh` D
    LEFT JOIN `mysql_tbl_3tt581` E ON mysql_tbl_lm3xdh_DEPT_ID = mysql_tbl_3tt581_DEPT_ID
    WHERE mysql_tbl_lm3xdh_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_lm3xdh_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_3tt581_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3tt581`
    WHERE mysql_tbl_3tt581_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);