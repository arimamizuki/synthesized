/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7nkpe` (
    `mysql_tbl_c7nkpe_emp_id` INT,
    `mysql_tbl_c7nkpe_department_id` INT,
    `mysql_tbl_c7nkpe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wevk6` (
    `mysql_tbl_4wevk6_department_id` INT,
    `mysql_tbl_4wevk6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7nkpe` (`mysql_tbl_c7nkpe_emp_id`, `mysql_tbl_c7nkpe_department_id`, `mysql_tbl_c7nkpe_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4wevk6` (`mysql_tbl_4wevk6_department_id`, `mysql_tbl_4wevk6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24cfey` (
    `mysql_tbl_24cfey_rental_id` INT,
    `mysql_tbl_24cfey_customer_id` INT,
    `mysql_tbl_24cfey_boat_id` INT,
    `mysql_tbl_24cfey_rental_hours` INT,
    `mysql_tbl_24cfey_hourly_rate` INT,
    `mysql_tbl_24cfey_fuel_included` INT,
    `mysql_tbl_24cfey_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu45zf` (
    `mysql_tbl_bu45zf_boat_id` INT,
    `mysql_tbl_bu45zf_boat_type` VARCHAR(50),
    `mysql_tbl_bu45zf_make` INT,
    `mysql_tbl_bu45zf_model` INT,
    `mysql_tbl_bu45zf_length_feet` INT,
    `mysql_tbl_bu45zf_capacity` INT
);

INSERT INTO `mysql_tbl_24cfey` (`mysql_tbl_24cfey_rental_id`, `mysql_tbl_24cfey_customer_id`, `mysql_tbl_24cfey_boat_id`, `mysql_tbl_24cfey_rental_hours`, `mysql_tbl_24cfey_hourly_rate`, `mysql_tbl_24cfey_fuel_included`, `mysql_tbl_24cfey_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bu45zf` (`mysql_tbl_bu45zf_boat_id`, `mysql_tbl_bu45zf_boat_type`, `mysql_tbl_bu45zf_make`, `mysql_tbl_bu45zf_model`, `mysql_tbl_bu45zf_length_feet`, `mysql_tbl_bu45zf_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5mvdl` (
    `mysql_tbl_y5mvdl_location_id` INT,
    `mysql_tbl_y5mvdl_zone` INT,
    `mysql_tbl_y5mvdl_aisle` INT,
    `mysql_tbl_y5mvdl_rack` INT,
    `mysql_tbl_y5mvdl_shelf` INT,
    `mysql_tbl_y5mvdl_capacity` INT
);

INSERT INTO `mysql_tbl_y5mvdl` (`mysql_tbl_y5mvdl_location_id`, `mysql_tbl_y5mvdl_zone`, `mysql_tbl_y5mvdl_aisle`, `mysql_tbl_y5mvdl_rack`, `mysql_tbl_y5mvdl_shelf`, `mysql_tbl_y5mvdl_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2zd3` (
    `mysql_tbl_uf2zd3_product_id` INT,
    `mysql_tbl_uf2zd3_category_id` INT,
    `mysql_tbl_uf2zd3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf2zd3` (`mysql_tbl_uf2zd3_product_id`, `mysql_tbl_uf2zd3_category_id`, `mysql_tbl_uf2zd3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nupwqv` (
    `mysql_tbl_nupwqv_product_id` INT,
    `mysql_tbl_nupwqv_sku` INT,
    `mysql_tbl_nupwqv_name` VARCHAR(50),
    `mysql_tbl_nupwqv_category_id` INT,
    `mysql_tbl_nupwqv_price` DECIMAL(10,2),
    `mysql_tbl_nupwqv_cost` DECIMAL(10,2),
    `mysql_tbl_nupwqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j08z8y` (
    `mysql_tbl_j08z8y_transaction_id` INT,
    `mysql_tbl_j08z8y_product_id` INT,
    `mysql_tbl_j08z8y_quantity` INT,
    `mysql_tbl_j08z8y_transaction_date` DATE
);

INSERT INTO `mysql_tbl_nupwqv` (`mysql_tbl_nupwqv_product_id`, `mysql_tbl_nupwqv_sku`, `mysql_tbl_nupwqv_name`, `mysql_tbl_nupwqv_category_id`, `mysql_tbl_nupwqv_price`, `mysql_tbl_nupwqv_cost`, `mysql_tbl_nupwqv_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_j08z8y` (`mysql_tbl_j08z8y_transaction_id`, `mysql_tbl_j08z8y_product_id`, `mysql_tbl_j08z8y_quantity`, `mysql_tbl_j08z8y_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g834q` (
    `mysql_tbl_2g834q_campaign_id` INT
);

INSERT INTO `mysql_tbl_2g834q` (`mysql_tbl_2g834q_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p97up` (
    `mysql_tbl_2p97up_project_id` INT,
    `mysql_tbl_2p97up_team_lead_id` INT,
    `mysql_tbl_2p97up_start_date` DATE,
    `mysql_tbl_2p97up_deadline` INT,
    `mysql_tbl_2p97up_budget` INT,
    `mysql_tbl_2p97up_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p97up` (`mysql_tbl_2p97up_project_id`, `mysql_tbl_2p97up_team_lead_id`, `mysql_tbl_2p97up_start_date`, `mysql_tbl_2p97up_deadline`, `mysql_tbl_2p97up_budget`, `mysql_tbl_2p97up_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vtu5j` (
    `mysql_tbl_8vtu5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vtu5j` (`mysql_tbl_8vtu5j_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5jgs0` (
    `mysql_tbl_k5jgs0_class_id` INT,
    `mysql_tbl_k5jgs0_instructor_id` INT,
    `mysql_tbl_k5jgs0_capacity` INT,
    `mysql_tbl_k5jgs0_current_enrollment` INT,
    `mysql_tbl_k5jgs0_duration_minutes` INT,
    `mysql_tbl_k5jgs0_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb5mys` (
    `mysql_tbl_kb5mys_booking_id` INT,
    `mysql_tbl_kb5mys_member_id` INT,
    `mysql_tbl_kb5mys_class_id` INT,
    `mysql_tbl_kb5mys_booking_date` DATE,
    `mysql_tbl_kb5mys_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5jgs0` (`mysql_tbl_k5jgs0_class_id`, `mysql_tbl_k5jgs0_instructor_id`, `mysql_tbl_k5jgs0_capacity`, `mysql_tbl_k5jgs0_current_enrollment`, `mysql_tbl_k5jgs0_duration_minutes`, `mysql_tbl_k5jgs0_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kb5mys` (`mysql_tbl_kb5mys_booking_id`, `mysql_tbl_kb5mys_member_id`, `mysql_tbl_kb5mys_class_id`, `mysql_tbl_kb5mys_booking_date`, `mysql_tbl_kb5mys_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxgylr` (
    `mysql_tbl_zxgylr_order_id` INT,
    `mysql_tbl_zxgylr_customer_id` INT,
    `mysql_tbl_zxgylr_paper_type` VARCHAR(50),
    `mysql_tbl_zxgylr_color_mode` INT,
    `mysql_tbl_zxgylr_page_count` INT,
    `mysql_tbl_zxgylr_quantity` INT,
    `mysql_tbl_zxgylr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_refz0i` (
    `mysql_tbl_refz0i_paper_type_id` INT,
    `mysql_tbl_refz0i_name` VARCHAR(50),
    `mysql_tbl_refz0i_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxgylr` (`mysql_tbl_zxgylr_order_id`, `mysql_tbl_zxgylr_customer_id`, `mysql_tbl_zxgylr_paper_type`, `mysql_tbl_zxgylr_color_mode`, `mysql_tbl_zxgylr_page_count`, `mysql_tbl_zxgylr_quantity`, `mysql_tbl_zxgylr_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_refz0i` (`mysql_tbl_refz0i_paper_type_id`, `mysql_tbl_refz0i_name`, `mysql_tbl_refz0i_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tt4nz` (
    `mysql_tbl_7tt4nz_category_id` INT,
    `mysql_tbl_7tt4nz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tt4nz` (`mysql_tbl_7tt4nz_category_id`, `mysql_tbl_7tt4nz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7fno` (
    `mysql_tbl_fd7fno_campaign_id` INT,
    `mysql_tbl_fd7fno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fd7fno` (`mysql_tbl_fd7fno_campaign_id`, `mysql_tbl_fd7fno_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz4aub` (
    `mysql_tbl_uz4aub_emp_id` INT,
    `mysql_tbl_uz4aub_department_id` INT,
    `mysql_tbl_uz4aub_salary` INT,
    `mysql_tbl_uz4aub_hire_date` DATE,
    `mysql_tbl_uz4aub_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfalnc` (
    `mysql_tbl_pfalnc_department_id` INT,
    `mysql_tbl_pfalnc_name` VARCHAR(50),
    `mysql_tbl_pfalnc_manager_id` INT
);

INSERT INTO `mysql_tbl_uz4aub` (`mysql_tbl_uz4aub_emp_id`, `mysql_tbl_uz4aub_department_id`, `mysql_tbl_uz4aub_salary`, `mysql_tbl_uz4aub_hire_date`, `mysql_tbl_uz4aub_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pfalnc` (`mysql_tbl_pfalnc_department_id`, `mysql_tbl_pfalnc_name`, `mysql_tbl_pfalnc_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr7fgx` (
    `mysql_tbl_pr7fgx_order_id` INT,
    `mysql_tbl_pr7fgx_customer_id` INT,
    `mysql_tbl_pr7fgx_order_date` DATE,
    `mysql_tbl_pr7fgx_total_amount` DECIMAL(10,2),
    `mysql_tbl_pr7fgx_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l0r86` (
    `mysql_tbl_6l0r86_product_id` INT,
    `mysql_tbl_6l0r86_name` VARCHAR(50),
    `mysql_tbl_6l0r86_price` DECIMAL(10,2),
    `mysql_tbl_6l0r86_category_id` INT
);

INSERT INTO `mysql_tbl_pr7fgx` (`mysql_tbl_pr7fgx_order_id`, `mysql_tbl_pr7fgx_customer_id`, `mysql_tbl_pr7fgx_order_date`, `mysql_tbl_pr7fgx_total_amount`, `mysql_tbl_pr7fgx_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6l0r86` (`mysql_tbl_6l0r86_product_id`, `mysql_tbl_6l0r86_name`, `mysql_tbl_6l0r86_price`, `mysql_tbl_6l0r86_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1r6ju` (
    `mysql_tbl_r1r6ju_emp_id` INT,
    `mysql_tbl_r1r6ju_salary` INT
);

INSERT INTO `mysql_tbl_r1r6ju` (`mysql_tbl_r1r6ju_emp_id`, `mysql_tbl_r1r6ju_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0c9ae` (
    `mysql_tbl_w0c9ae_emp_id` INT,
    `mysql_tbl_w0c9ae_department_id` INT,
    `mysql_tbl_w0c9ae_salary` INT
);

INSERT INTO `mysql_tbl_w0c9ae` (`mysql_tbl_w0c9ae_emp_id`, `mysql_tbl_w0c9ae_department_id`, `mysql_tbl_w0c9ae_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjr72a` (
    `mysql_tbl_pjr72a_emp_id` INT,
    `mysql_tbl_pjr72a_hire_date` DATE,
    `mysql_tbl_pjr72a_salary` INT
);

INSERT INTO `mysql_tbl_pjr72a` (`mysql_tbl_pjr72a_emp_id`, `mysql_tbl_pjr72a_hire_date`, `mysql_tbl_pjr72a_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5jgs0_CAPACITY, 20), COALESCE(mysql_tbl_k5jgs0_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_k5jgs0_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_k5jgs0`
    WHERE mysql_tbl_k5jgs0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_kb5mys_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_kb5mys`
    WHERE mysql_tbl_kb5mys_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8vtu5j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8vtu5j`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iiz6dz`
    WHERE mysql_tbl_2g834q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nupwqv_PRICE, 0), COALESCE(mysql_tbl_nupwqv_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nupwqv`
    WHERE mysql_tbl_nupwqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_j08z8y`
    WHERE mysql_tbl_j08z8y_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_j08z8y_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uf2zd3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uf2zd3`
    WHERE mysql_tbl_uf2zd3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24cfey_RENTAL_HOURS, 4), COALESCE(mysql_tbl_24cfey_HOURLY_RATE, 200), COALESCE(mysql_tbl_24cfey_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_24cfey`
    WHERE mysql_tbl_24cfey_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_bu45zf_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_24cfey` BR
    JOIN `mysql_tbl_bu45zf` B ON mysql_tbl_24cfey_BOAT_ID = mysql_tbl_bu45zf_BOAT_ID
    WHERE mysql_tbl_24cfey_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_24cfey_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pjr72a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pjr72a_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pjr72a`
    WHERE mysql_tbl_pjr72a_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6l0r86_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_pr7fgx` BO
    JOIN `mysql_tbl_6l0r86` P ON RAND() > 0.5
    WHERE mysql_tbl_pr7fgx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pr7fgx_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_pr7fgx`
    WHERE mysql_tbl_pr7fgx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1r6ju_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r1r6ju`
    WHERE mysql_tbl_r1r6ju_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uz4aub`
    WHERE mysql_tbl_uz4aub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uz4aub_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uz4aub`
    WHERE mysql_tbl_uz4aub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uz4aub_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uz4aub`
    WHERE mysql_tbl_uz4aub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0c9ae_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w0c9ae`
    WHERE mysql_tbl_w0c9ae_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w0c9ae_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w0c9ae`
    WHERE mysql_tbl_w0c9ae_DEPARTMENT_ID = (SELECT mysql_tbl_w0c9ae_DEPARTMENT_ID FROM `mysql_tbl_w0c9ae` WHERE mysql_tbl_w0c9ae_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fd7fno_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fd7fno`
    WHERE mysql_tbl_fd7fno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_7tt4nz_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_7tt4nz`
    WHERE mysql_tbl_7tt4nz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

    SELECT mysql_tbl_2p97up_BUDGET, DATEDIFF(mysql_tbl_2p97up_DEADLINE, CURDATE()), mysql_tbl_2p97up_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_2p97up`
    WHERE mysql_tbl_2p97up_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2p97up_DEADLINE, mysql_tbl_2p97up_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_2p97up`
    WHERE mysql_tbl_2p97up_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c7nkpe_SALARY, mysql_tbl_c7nkpe_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_c7nkpe`
    WHERE mysql_tbl_c7nkpe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_c7nkpe`
    WHERE mysql_tbl_c7nkpe_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_c7nkpe_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);