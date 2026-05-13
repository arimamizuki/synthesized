/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvxmmw` (
    `mysql_tbl_gvxmmw_installation_id` INT,
    `mysql_tbl_gvxmmw_customer_id` INT,
    `mysql_tbl_gvxmmw_vehicle_id` INT,
    `mysql_tbl_gvxmmw_alarm_type` VARCHAR(50),
    `mysql_tbl_gvxmmw_installation_date` DATE,
    `mysql_tbl_gvxmmw_warranty_months` INT,
    `mysql_tbl_gvxmmw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psdad7` (
    `mysql_tbl_psdad7_vehicle_id` INT,
    `mysql_tbl_psdad7_make` INT,
    `mysql_tbl_psdad7_model` INT,
    `mysql_tbl_psdad7_year` INT,
    `mysql_tbl_psdad7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvxmmw` (`mysql_tbl_gvxmmw_installation_id`, `mysql_tbl_gvxmmw_customer_id`, `mysql_tbl_gvxmmw_vehicle_id`, `mysql_tbl_gvxmmw_alarm_type`, `mysql_tbl_gvxmmw_installation_date`, `mysql_tbl_gvxmmw_warranty_months`, `mysql_tbl_gvxmmw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_psdad7` (`mysql_tbl_psdad7_vehicle_id`, `mysql_tbl_psdad7_make`, `mysql_tbl_psdad7_model`, `mysql_tbl_psdad7_year`, `mysql_tbl_psdad7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5we0` (
    `mysql_tbl_aw5we0_shipment_id` INT,
    `mysql_tbl_aw5we0_order_id` INT,
    `mysql_tbl_aw5we0_carrier_id` INT,
    `mysql_tbl_aw5we0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aw5we0_weight_kg` INT,
    `mysql_tbl_aw5we0_shipping_date` DATE,
    `mysql_tbl_aw5we0_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aplazd` (
    `mysql_tbl_aplazd_carrier_id` INT,
    `mysql_tbl_aplazd_name` VARCHAR(50),
    `mysql_tbl_aplazd_base_rate` INT,
    `mysql_tbl_aplazd_weight_rate` INT
);

INSERT INTO `mysql_tbl_aw5we0` (`mysql_tbl_aw5we0_shipment_id`, `mysql_tbl_aw5we0_order_id`, `mysql_tbl_aw5we0_carrier_id`, `mysql_tbl_aw5we0_shipping_cost`, `mysql_tbl_aw5we0_weight_kg`, `mysql_tbl_aw5we0_shipping_date`, `mysql_tbl_aw5we0_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aplazd` (`mysql_tbl_aplazd_carrier_id`, `mysql_tbl_aplazd_name`, `mysql_tbl_aplazd_base_rate`, `mysql_tbl_aplazd_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bro0a` (
    `mysql_tbl_8bro0a_customer_id` INT,
    `mysql_tbl_8bro0a_start_date` DATE
);

INSERT INTO `mysql_tbl_8bro0a` (`mysql_tbl_8bro0a_customer_id`, `mysql_tbl_8bro0a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lvyj4` (
    `mysql_tbl_8lvyj4_emp_id` INT,
    `mysql_tbl_8lvyj4_salary` INT,
    `mysql_tbl_8lvyj4_hire_date` DATE
);

INSERT INTO `mysql_tbl_8lvyj4` (`mysql_tbl_8lvyj4_emp_id`, `mysql_tbl_8lvyj4_salary`, `mysql_tbl_8lvyj4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25phjl` (
    `mysql_tbl_25phjl_product_id` INT,
    `mysql_tbl_25phjl_price` DECIMAL(10,2),
    `mysql_tbl_25phjl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_25phjl` (`mysql_tbl_25phjl_product_id`, `mysql_tbl_25phjl_price`, `mysql_tbl_25phjl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3kwoc` (
    `mysql_tbl_u3kwoc_order_id` INT,
    `mysql_tbl_u3kwoc_customer_id` INT,
    `mysql_tbl_u3kwoc_order_date` DATE,
    `mysql_tbl_u3kwoc_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3kwoc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0tdjg` (
    `mysql_tbl_r0tdjg_order_id` INT,
    `mysql_tbl_r0tdjg_product_id` INT,
    `mysql_tbl_r0tdjg_quantity` INT
);

INSERT INTO `mysql_tbl_u3kwoc` (`mysql_tbl_u3kwoc_order_id`, `mysql_tbl_u3kwoc_customer_id`, `mysql_tbl_u3kwoc_order_date`, `mysql_tbl_u3kwoc_total_amount`, `mysql_tbl_u3kwoc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r0tdjg` (`mysql_tbl_r0tdjg_order_id`, `mysql_tbl_r0tdjg_product_id`, `mysql_tbl_r0tdjg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e46lhq` (
    `mysql_tbl_e46lhq_campaign_id` INT,
    `mysql_tbl_e46lhq_start_date` DATE,
    `mysql_tbl_e46lhq_end_date` DATE,
    `mysql_tbl_e46lhq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0f50p` (
    `mysql_tbl_d0f50p_conversion_id` INT,
    `mysql_tbl_d0f50p_campaign_id` INT,
    `mysql_tbl_d0f50p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e46lhq` (`mysql_tbl_e46lhq_campaign_id`, `mysql_tbl_e46lhq_start_date`, `mysql_tbl_e46lhq_end_date`, `mysql_tbl_e46lhq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d0f50p` (`mysql_tbl_d0f50p_conversion_id`, `mysql_tbl_d0f50p_campaign_id`, `mysql_tbl_d0f50p_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqndys` (
    `mysql_tbl_cqndys_product_id` INT,
    `mysql_tbl_cqndys_category_id` INT,
    `mysql_tbl_cqndys_price` DECIMAL(10,2),
    `mysql_tbl_cqndys_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cqndys` (`mysql_tbl_cqndys_product_id`, `mysql_tbl_cqndys_category_id`, `mysql_tbl_cqndys_price`, `mysql_tbl_cqndys_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojm297` (
    `mysql_tbl_ojm297_repair_id` INT,
    `mysql_tbl_ojm297_customer_id` INT,
    `mysql_tbl_ojm297_technician_id` INT,
    `mysql_tbl_ojm297_appliance_type` VARCHAR(50),
    `mysql_tbl_ojm297_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ojm297_labor_hours` INT,
    `mysql_tbl_ojm297_labor_rate` INT,
    `mysql_tbl_ojm297_service_date` DATE
);

INSERT INTO `mysql_tbl_ojm297` (`mysql_tbl_ojm297_repair_id`, `mysql_tbl_ojm297_customer_id`, `mysql_tbl_ojm297_technician_id`, `mysql_tbl_ojm297_appliance_type`, `mysql_tbl_ojm297_parts_cost`, `mysql_tbl_ojm297_labor_hours`, `mysql_tbl_ojm297_labor_rate`, `mysql_tbl_ojm297_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyuhyl` (
    `mysql_tbl_fyuhyl_campaign_id` INT,
    `mysql_tbl_fyuhyl_channel` INT,
    `mysql_tbl_fyuhyl_budget` INT,
    `mysql_tbl_fyuhyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyuhyl` (`mysql_tbl_fyuhyl_campaign_id`, `mysql_tbl_fyuhyl_channel`, `mysql_tbl_fyuhyl_budget`, `mysql_tbl_fyuhyl_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa9v9e` (
    `mysql_tbl_fa9v9e_order_id` INT,
    `mysql_tbl_fa9v9e_customer_id` INT,
    `mysql_tbl_fa9v9e_order_date` DATE,
    `mysql_tbl_fa9v9e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tieb` (
    `mysql_tbl_47tieb_customer_id` INT,
    `mysql_tbl_47tieb_referral_code` INT,
    `mysql_tbl_47tieb_referred_by` INT
);

INSERT INTO `mysql_tbl_fa9v9e` (`mysql_tbl_fa9v9e_order_id`, `mysql_tbl_fa9v9e_customer_id`, `mysql_tbl_fa9v9e_order_date`, `mysql_tbl_fa9v9e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_47tieb` (`mysql_tbl_47tieb_customer_id`, `mysql_tbl_47tieb_referral_code`, `mysql_tbl_47tieb_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gb29e` (
    `mysql_tbl_0gb29e_product_id` INT,
    `mysql_tbl_0gb29e_category_id` INT,
    `mysql_tbl_0gb29e_price` DECIMAL(10,2),
    `mysql_tbl_0gb29e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0gb29e` (`mysql_tbl_0gb29e_product_id`, `mysql_tbl_0gb29e_category_id`, `mysql_tbl_0gb29e_price`, `mysql_tbl_0gb29e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke3ecu` (
    `mysql_tbl_ke3ecu_supplier_id` INT,
    `mysql_tbl_ke3ecu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ke3ecu` (`mysql_tbl_ke3ecu_supplier_id`, `mysql_tbl_ke3ecu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obk9y4` (
    `mysql_tbl_obk9y4_sale_id` INT,
    `mysql_tbl_obk9y4_product_id` INT,
    `mysql_tbl_obk9y4_quantity` INT,
    `mysql_tbl_obk9y4_sale_date` DATE,
    `mysql_tbl_obk9y4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obk9y4` (`mysql_tbl_obk9y4_sale_id`, `mysql_tbl_obk9y4_product_id`, `mysql_tbl_obk9y4_quantity`, `mysql_tbl_obk9y4_sale_date`, `mysql_tbl_obk9y4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufz4e` (
    `mysql_tbl_1ufz4e_customer_id` INT,
    `mysql_tbl_1ufz4e_registration_date` DATE,
    `mysql_tbl_1ufz4e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27xaie` (
    `mysql_tbl_27xaie_order_id` INT,
    `mysql_tbl_27xaie_customer_id` INT,
    `mysql_tbl_27xaie_order_date` DATE,
    `mysql_tbl_27xaie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ufz4e` (`mysql_tbl_1ufz4e_customer_id`, `mysql_tbl_1ufz4e_registration_date`, `mysql_tbl_1ufz4e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_27xaie` (`mysql_tbl_27xaie_order_id`, `mysql_tbl_27xaie_customer_id`, `mysql_tbl_27xaie_order_date`, `mysql_tbl_27xaie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lakga8` (
    `mysql_tbl_lakga8_ticket_id` INT,
    `mysql_tbl_lakga8_visitor_id` INT,
    `mysql_tbl_lakga8_park_id` INT,
    `mysql_tbl_lakga8_ticket_type` VARCHAR(50),
    `mysql_tbl_lakga8_purchase_date` DATE,
    `mysql_tbl_lakga8_visit_date` DATE,
    `mysql_tbl_lakga8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gksvzn` (
    `mysql_tbl_gksvzn_park_id` INT,
    `mysql_tbl_gksvzn_name` VARCHAR(50),
    `mysql_tbl_gksvzn_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gksvzn_capacity` INT
);

INSERT INTO `mysql_tbl_lakga8` (`mysql_tbl_lakga8_ticket_id`, `mysql_tbl_lakga8_visitor_id`, `mysql_tbl_lakga8_park_id`, `mysql_tbl_lakga8_ticket_type`, `mysql_tbl_lakga8_purchase_date`, `mysql_tbl_lakga8_visit_date`, `mysql_tbl_lakga8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gksvzn` (`mysql_tbl_gksvzn_park_id`, `mysql_tbl_gksvzn_name`, `mysql_tbl_gksvzn_operating_hours`, `mysql_tbl_gksvzn_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90cov8` (
    `mysql_tbl_90cov8_emp_id` INT,
    `mysql_tbl_90cov8_department_id` INT,
    `mysql_tbl_90cov8_salary` INT,
    `mysql_tbl_90cov8_hire_date` DATE
);

INSERT INTO `mysql_tbl_90cov8` (`mysql_tbl_90cov8_emp_id`, `mysql_tbl_90cov8_department_id`, `mysql_tbl_90cov8_salary`, `mysql_tbl_90cov8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed37vt` (
    `mysql_tbl_ed37vt_listing_id` INT,
    `mysql_tbl_ed37vt_employer_id` INT,
    `mysql_tbl_ed37vt_title` INT,
    `mysql_tbl_ed37vt_salary_min` INT,
    `mysql_tbl_ed37vt_salary_max` INT,
    `mysql_tbl_ed37vt_posted_date` DATE,
    `mysql_tbl_ed37vt_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8k41j` (
    `mysql_tbl_d8k41j_application_id` INT,
    `mysql_tbl_d8k41j_listing_id` INT,
    `mysql_tbl_d8k41j_applicant_id` INT,
    `mysql_tbl_d8k41j_applied_date` DATE,
    `mysql_tbl_d8k41j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed37vt` (`mysql_tbl_ed37vt_listing_id`, `mysql_tbl_ed37vt_employer_id`, `mysql_tbl_ed37vt_title`, `mysql_tbl_ed37vt_salary_min`, `mysql_tbl_ed37vt_salary_max`, `mysql_tbl_ed37vt_posted_date`, `mysql_tbl_ed37vt_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d8k41j` (`mysql_tbl_d8k41j_application_id`, `mysql_tbl_d8k41j_listing_id`, `mysql_tbl_d8k41j_applicant_id`, `mysql_tbl_d8k41j_applied_date`, `mysql_tbl_d8k41j_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lakga8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lakga8`
    WHERE mysql_tbl_lakga8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_lakga8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_gksvzn_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_gksvzn`
    WHERE mysql_tbl_gksvzn_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cqndys_STOCK_QUANTITY, 0), mysql_tbl_cqndys_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_cqndys`
    WHERE mysql_tbl_cqndys_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_790kma`
    WHERE mysql_tbl_cqndys_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_d0f50p` C
    JOIN `mysql_tbl_e46lhq` CM ON mysql_tbl_d0f50p_CAMPAIGN_ID = mysql_tbl_e46lhq_CAMPAIGN_ID
    WHERE mysql_tbl_d0f50p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_d0f50p_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_d0f50p` C
    JOIN `mysql_tbl_e46lhq` CM ON mysql_tbl_d0f50p_CAMPAIGN_ID = mysql_tbl_e46lhq_CAMPAIGN_ID
    WHERE mysql_tbl_d0f50p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_d0f50p_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_d0f50p_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojm297_PARTS_COST, 0), COALESCE(mysql_tbl_ojm297_LABOR_HOURS, 0), COALESCE(mysql_tbl_ojm297_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ojm297`
    WHERE mysql_tbl_ojm297_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_36l4x0` (mysql_tbl_36l4x0_ID INT, mysql_tbl_36l4x0_CREATED_AT DATE, mysql_tbl_36l4x0_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_36l4x0_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_36l4x0_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ed37vt_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ed37vt_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ed37vt` L
    LEFT JOIN `mysql_tbl_d8k41j` A ON mysql_tbl_ed37vt_LISTING_ID = mysql_tbl_d8k41j_LISTING_ID
    WHERE mysql_tbl_ed37vt_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ed37vt_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ed37vt_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ed37vt`
    WHERE mysql_tbl_ed37vt_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_90cov8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_90cov8`
    WHERE mysql_tbl_90cov8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gb29e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0gb29e`
    WHERE mysql_tbl_0gb29e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_790kma`
    WHERE mysql_tbl_0gb29e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wqisue` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_47tieb_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_47tieb`
    WHERE mysql_tbl_47tieb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_47tieb`
    WHERE mysql_tbl_47tieb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fa9v9e_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_fa9v9e` O
    JOIN `mysql_tbl_47tieb` C ON mysql_tbl_fa9v9e_CUSTOMER_ID = mysql_tbl_47tieb_CUSTOMER_ID
    WHERE mysql_tbl_47tieb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fa9v9e_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fa9v9e`
    WHERE mysql_tbl_fa9v9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_obk9y4_QUANTITY * mysql_tbl_obk9y4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_obk9y4`
    WHERE YEAR(mysql_tbl_obk9y4_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_27xaie_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_27xaie`
    WHERE mysql_tbl_27xaie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ke3ecu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ke3ecu`
    WHERE mysql_tbl_ke3ecu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fyuhyl_CHANNEL, COALESCE(mysql_tbl_fyuhyl_BUDGET, 0), mysql_tbl_fyuhyl_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_fyuhyl`
    WHERE mysql_tbl_fyuhyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8bro0a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8bro0a`
    WHERE mysql_tbl_8bro0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r0tdjg_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_r0tdjg`
    WHERE mysql_tbl_r0tdjg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8lvyj4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8lvyj4`
    WHERE mysql_tbl_8lvyj4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25phjl_PRICE, 0), COALESCE(mysql_tbl_25phjl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_25phjl`
    WHERE mysql_tbl_25phjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_aw5we0_SHIPPING_DATE, mysql_tbl_aw5we0_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_aw5we0`
    WHERE mysql_tbl_aw5we0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvxmmw_COST, 500), COALESCE(mysql_tbl_gvxmmw_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gvxmmw`
    WHERE mysql_tbl_gvxmmw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_psdad7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_gvxmmw` CAI
    JOIN `mysql_tbl_psdad7` V ON mysql_tbl_gvxmmw_VEHICLE_ID = mysql_tbl_psdad7_VEHICLE_ID
    WHERE mysql_tbl_gvxmmw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);