/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpeihu` (
    `mysql_tbl_kpeihu_service_id` INT,
    `mysql_tbl_kpeihu_customer_id` INT,
    `mysql_tbl_kpeihu_pool_volume_gallons` INT,
    `mysql_tbl_kpeihu_service_type` VARCHAR(50),
    `mysql_tbl_kpeihu_service_date` DATE,
    `mysql_tbl_kpeihu_labor_hours` INT,
    `mysql_tbl_kpeihu_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3jfbc` (
    `mysql_tbl_b3jfbc_equipment_id` INT,
    `mysql_tbl_b3jfbc_service_id` INT,
    `mysql_tbl_b3jfbc_equipment_type` VARCHAR(50),
    `mysql_tbl_b3jfbc_lifespan_months` INT,
    `mysql_tbl_b3jfbc_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpeihu` (`mysql_tbl_kpeihu_service_id`, `mysql_tbl_kpeihu_customer_id`, `mysql_tbl_kpeihu_pool_volume_gallons`, `mysql_tbl_kpeihu_service_type`, `mysql_tbl_kpeihu_service_date`, `mysql_tbl_kpeihu_labor_hours`, `mysql_tbl_kpeihu_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_b3jfbc` (`mysql_tbl_b3jfbc_equipment_id`, `mysql_tbl_b3jfbc_service_id`, `mysql_tbl_b3jfbc_equipment_type`, `mysql_tbl_b3jfbc_lifespan_months`, `mysql_tbl_b3jfbc_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07z5hs` (
    `mysql_tbl_07z5hs_emp_id` INT
);

INSERT INTO `mysql_tbl_07z5hs` (`mysql_tbl_07z5hs_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfpsn0` (
    `mysql_tbl_gfpsn0_campaign_id` INT,
    `mysql_tbl_gfpsn0_status` VARCHAR(50),
    `mysql_tbl_gfpsn0_budget` INT,
    `mysql_tbl_gfpsn0_start_date` DATE
);

INSERT INTO `mysql_tbl_gfpsn0` (`mysql_tbl_gfpsn0_campaign_id`, `mysql_tbl_gfpsn0_status`, `mysql_tbl_gfpsn0_budget`, `mysql_tbl_gfpsn0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tfwfy` (
    `mysql_tbl_4tfwfy_policy_id` INT,
    `mysql_tbl_4tfwfy_customer_id` INT,
    `mysql_tbl_4tfwfy_policy_type` VARCHAR(50),
    `mysql_tbl_4tfwfy_premium_amount` DECIMAL(10,2),
    `mysql_tbl_4tfwfy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4tfwfy_start_date` DATE,
    `mysql_tbl_4tfwfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwc1s` (
    `mysql_tbl_ffwc1s_claim_id` INT,
    `mysql_tbl_ffwc1s_policy_id` INT,
    `mysql_tbl_ffwc1s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ffwc1s_claim_date` DATE,
    `mysql_tbl_ffwc1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tfwfy` (`mysql_tbl_4tfwfy_policy_id`, `mysql_tbl_4tfwfy_customer_id`, `mysql_tbl_4tfwfy_policy_type`, `mysql_tbl_4tfwfy_premium_amount`, `mysql_tbl_4tfwfy_coverage_amount`, `mysql_tbl_4tfwfy_start_date`, `mysql_tbl_4tfwfy_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ffwc1s` (`mysql_tbl_ffwc1s_claim_id`, `mysql_tbl_ffwc1s_policy_id`, `mysql_tbl_ffwc1s_claim_amount`, `mysql_tbl_ffwc1s_claim_date`, `mysql_tbl_ffwc1s_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzns98` (
    `mysql_tbl_rzns98_airline_id` INT,
    `mysql_tbl_rzns98_name` VARCHAR(50),
    `mysql_tbl_rzns98_iata_code` INT,
    `mysql_tbl_rzns98_safety_rating` DECIMAL(3,1),
    `mysql_tbl_rzns98_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0jcwo` (
    `mysql_tbl_v0jcwo_flight_id` INT,
    `mysql_tbl_v0jcwo_airline_id` INT,
    `mysql_tbl_v0jcwo_origin` INT,
    `mysql_tbl_v0jcwo_destination` INT,
    `mysql_tbl_v0jcwo_distance_miles` INT
);

INSERT INTO `mysql_tbl_rzns98` (`mysql_tbl_rzns98_airline_id`, `mysql_tbl_rzns98_name`, `mysql_tbl_rzns98_iata_code`, `mysql_tbl_rzns98_safety_rating`, `mysql_tbl_rzns98_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_v0jcwo` (`mysql_tbl_v0jcwo_flight_id`, `mysql_tbl_v0jcwo_airline_id`, `mysql_tbl_v0jcwo_origin`, `mysql_tbl_v0jcwo_destination`, `mysql_tbl_v0jcwo_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wg7wm` (
    `mysql_tbl_0wg7wm_budget` INT
);

INSERT INTO `mysql_tbl_0wg7wm` (`mysql_tbl_0wg7wm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwiijl` (
    `mysql_tbl_lwiijl_product_id` INT,
    `mysql_tbl_lwiijl_category_id` INT,
    `mysql_tbl_lwiijl_price` DECIMAL(10,2),
    `mysql_tbl_lwiijl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot6hr6` (
    `mysql_tbl_ot6hr6_order_id` INT,
    `mysql_tbl_ot6hr6_product_id` INT,
    `mysql_tbl_ot6hr6_quantity` INT
);

INSERT INTO `mysql_tbl_lwiijl` (`mysql_tbl_lwiijl_product_id`, `mysql_tbl_lwiijl_category_id`, `mysql_tbl_lwiijl_price`, `mysql_tbl_lwiijl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ot6hr6` (`mysql_tbl_ot6hr6_order_id`, `mysql_tbl_ot6hr6_product_id`, `mysql_tbl_ot6hr6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptl21r` (
    `mysql_tbl_ptl21r_vec` INT
);

INSERT INTO `mysql_tbl_ptl21r` (`mysql_tbl_ptl21r_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nb3b5` (
    `mysql_tbl_3nb3b5_campaign_id` INT,
    `mysql_tbl_3nb3b5_status` VARCHAR(50),
    `mysql_tbl_3nb3b5_budget` INT
);

INSERT INTO `mysql_tbl_3nb3b5` (`mysql_tbl_3nb3b5_campaign_id`, `mysql_tbl_3nb3b5_status`, `mysql_tbl_3nb3b5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgwlc` (
    `mysql_tbl_1kgwlc_order_id` INT,
    `mysql_tbl_1kgwlc_customer_id` INT,
    `mysql_tbl_1kgwlc_order_date` DATE,
    `mysql_tbl_1kgwlc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bho5i` (
    `mysql_tbl_8bho5i_order_id` INT,
    `mysql_tbl_8bho5i_product_id` INT,
    `mysql_tbl_8bho5i_quantity` INT,
    `mysql_tbl_8bho5i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kgwlc` (`mysql_tbl_1kgwlc_order_id`, `mysql_tbl_1kgwlc_customer_id`, `mysql_tbl_1kgwlc_order_date`, `mysql_tbl_1kgwlc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8bho5i` (`mysql_tbl_8bho5i_order_id`, `mysql_tbl_8bho5i_product_id`, `mysql_tbl_8bho5i_quantity`, `mysql_tbl_8bho5i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onmfio` (
    `mysql_tbl_onmfio_emp_id` INT,
    `mysql_tbl_onmfio_manager_id` INT
);

INSERT INTO `mysql_tbl_onmfio` (`mysql_tbl_onmfio_emp_id`, `mysql_tbl_onmfio_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0s6w0` (
    `mysql_tbl_o0s6w0_order_id` INT,
    `mysql_tbl_o0s6w0_customer_id` INT,
    `mysql_tbl_o0s6w0_order_date` DATE,
    `mysql_tbl_o0s6w0_total_amount` DECIMAL(10,2),
    `mysql_tbl_o0s6w0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wge6n` (
    `mysql_tbl_0wge6n_customer_id` INT,
    `mysql_tbl_0wge6n_customer_segment` INT
);

INSERT INTO `mysql_tbl_o0s6w0` (`mysql_tbl_o0s6w0_order_id`, `mysql_tbl_o0s6w0_customer_id`, `mysql_tbl_o0s6w0_order_date`, `mysql_tbl_o0s6w0_total_amount`, `mysql_tbl_o0s6w0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wge6n` (`mysql_tbl_0wge6n_customer_id`, `mysql_tbl_0wge6n_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nlt1v` (
    `mysql_tbl_0nlt1v_customer_id` INT,
    `mysql_tbl_0nlt1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nlt1v` (`mysql_tbl_0nlt1v_customer_id`, `mysql_tbl_0nlt1v_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gfpsn0_STATUS, COALESCE(mysql_tbl_gfpsn0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gfpsn0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_gfpsn0`
    WHERE mysql_tbl_gfpsn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3nb3b5_STATUS, COALESCE(mysql_tbl_3nb3b5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3nb3b5`
    WHERE mysql_tbl_3nb3b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_onmfio_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_onmfio` WHERE mysql_tbl_onmfio_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8bho5i_QUANTITY * mysql_tbl_8bho5i_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8bho5i`
    WHERE mysql_tbl_8bho5i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1kgwlc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1kgwlc`
    WHERE mysql_tbl_1kgwlc_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wg7wm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0wg7wm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0nlt1v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0nlt1v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0wge6n_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0wge6n`
    WHERE mysql_tbl_0wge6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o0s6w0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_o0s6w0`
    WHERE mysql_tbl_o0s6w0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o0s6w0_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_o0s6w0_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_o0s6w0` O
    JOIN `mysql_tbl_0wge6n` C ON mysql_tbl_o0s6w0_CUSTOMER_ID = mysql_tbl_0wge6n_CUSTOMER_ID
    WHERE mysql_tbl_0wge6n_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_o0s6w0_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ot6hr6_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ot6hr6` OI
    JOIN ORDERS O ON mysql_tbl_ot6hr6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ot6hr6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_lwiijl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lwiijl`
    WHERE mysql_tbl_lwiijl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ptl21r_VEC INTO RESULT FROM `mysql_tbl_ptl21r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzns98_SAFETY_RATING, 80), COALESCE(mysql_tbl_rzns98_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_rzns98`
    WHERE mysql_tbl_rzns98_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_4tfwfy_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_4tfwfy_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_4tfwfy`
    WHERE mysql_tbl_4tfwfy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ffwc1s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ffwc1s`
    WHERE mysql_tbl_ffwc1s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ffwc1s_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (CAST(V_SCORE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpeihu_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_kpeihu_LABOR_HOURS, 2), COALESCE(mysql_tbl_kpeihu_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_kpeihu`
    WHERE mysql_tbl_kpeihu_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3jfbc_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_kpeihu` SS
    JOIN `mysql_tbl_b3jfbc` PE ON mysql_tbl_kpeihu_SERVICE_ID = mysql_tbl_b3jfbc_SERVICE_ID
    WHERE mysql_tbl_kpeihu_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);