/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4hvf1` (
    `mysql_tbl_r4hvf1_property_id` INT,
    `mysql_tbl_r4hvf1_location` INT,
    `mysql_tbl_r4hvf1_bedrooms` INT,
    `mysql_tbl_r4hvf1_bathrooms` INT,
    `mysql_tbl_r4hvf1_monthly_rent` INT,
    `mysql_tbl_r4hvf1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvwkn4` (
    `mysql_tbl_dvwkn4_request_id` INT,
    `mysql_tbl_dvwkn4_property_id` INT,
    `mysql_tbl_dvwkn4_request_date` DATE,
    `mysql_tbl_dvwkn4_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_dvwkn4_priority` INT
);

INSERT INTO `mysql_tbl_r4hvf1` (`mysql_tbl_r4hvf1_property_id`, `mysql_tbl_r4hvf1_location`, `mysql_tbl_r4hvf1_bedrooms`, `mysql_tbl_r4hvf1_bathrooms`, `mysql_tbl_r4hvf1_monthly_rent`, `mysql_tbl_r4hvf1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dvwkn4` (`mysql_tbl_dvwkn4_request_id`, `mysql_tbl_dvwkn4_property_id`, `mysql_tbl_dvwkn4_request_date`, `mysql_tbl_dvwkn4_estimated_cost`, `mysql_tbl_dvwkn4_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huu5dt` (
    `mysql_tbl_huu5dt_supplier_id` INT,
    `mysql_tbl_huu5dt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_huu5dt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_huu5dt` (`mysql_tbl_huu5dt_supplier_id`, `mysql_tbl_huu5dt_supplier_rating`, `mysql_tbl_huu5dt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k32ljv` (
    mysql_tbl_k32ljv_employee_id INT,
    mysql_tbl_k32ljv_first_name VARCHAR(50),
    mysql_tbl_k32ljv_last_name VARCHAR(50),
    mysql_tbl_k32ljv_salary INT
);

INSERT INTO `mysql_tbl_k32ljv` (`mysql_tbl_k32ljv_employee_id`, `mysql_tbl_k32ljv_first_name`, `mysql_tbl_k32ljv_last_name`, `mysql_tbl_k32ljv_salary`) VALUES (1, 'mysql_tbl_9vrv6w', 'mysql_tbl_9vrv6w', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lggicu` (
    `mysql_tbl_lggicu_supplier_id` INT,
    `mysql_tbl_lggicu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lggicu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lggicu` (`mysql_tbl_lggicu_supplier_id`, `mysql_tbl_lggicu_supplier_rating`, `mysql_tbl_lggicu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65cfp` (
    `mysql_tbl_v65cfp_screening_id` INT,
    `mysql_tbl_v65cfp_movie_id` INT,
    `mysql_tbl_v65cfp_theater_id` INT,
    `mysql_tbl_v65cfp_show_time` DATE,
    `mysql_tbl_v65cfp_available_seats` INT,
    `mysql_tbl_v65cfp_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxi91s` (
    `mysql_tbl_dxi91s_booking_id` INT,
    `mysql_tbl_dxi91s_screening_id` INT,
    `mysql_tbl_dxi91s_customer_id` INT,
    `mysql_tbl_dxi91s_seats_booked` INT,
    `mysql_tbl_dxi91s_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v65cfp` (`mysql_tbl_v65cfp_screening_id`, `mysql_tbl_v65cfp_movie_id`, `mysql_tbl_v65cfp_theater_id`, `mysql_tbl_v65cfp_show_time`, `mysql_tbl_v65cfp_available_seats`, `mysql_tbl_v65cfp_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dxi91s` (`mysql_tbl_dxi91s_booking_id`, `mysql_tbl_dxi91s_screening_id`, `mysql_tbl_dxi91s_customer_id`, `mysql_tbl_dxi91s_seats_booked`, `mysql_tbl_dxi91s_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo90th` (
    `mysql_tbl_mo90th_part_id` INT,
    `mysql_tbl_mo90th_part_name` VARCHAR(50),
    `mysql_tbl_mo90th_category_id` INT,
    `mysql_tbl_mo90th_price` DECIMAL(10,2),
    `mysql_tbl_mo90th_stock_quantity` INT,
    `mysql_tbl_mo90th_reorder_point` INT
);

INSERT INTO `mysql_tbl_mo90th` (`mysql_tbl_mo90th_part_id`, `mysql_tbl_mo90th_part_name`, `mysql_tbl_mo90th_category_id`, `mysql_tbl_mo90th_price`, `mysql_tbl_mo90th_stock_quantity`, `mysql_tbl_mo90th_reorder_point`) VALUES (1, 'mysql_tbl_9vrv6w', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrle5d` (
    `mysql_tbl_xrle5d_product_id` INT,
    `mysql_tbl_xrle5d_category_id` INT,
    `mysql_tbl_xrle5d_price` DECIMAL(10,2),
    `mysql_tbl_xrle5d_stock_quantity` INT,
    `mysql_tbl_xrle5d_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bzfti` (
    `mysql_tbl_7bzfti_supplier_id` INT,
    `mysql_tbl_7bzfti_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7bzfti_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0klqkp` (
    `mysql_tbl_0klqkp_order_id` INT,
    `mysql_tbl_0klqkp_product_id` INT,
    `mysql_tbl_0klqkp_quantity` INT
);

INSERT INTO `mysql_tbl_xrle5d` (`mysql_tbl_xrle5d_product_id`, `mysql_tbl_xrle5d_category_id`, `mysql_tbl_xrle5d_price`, `mysql_tbl_xrle5d_stock_quantity`, `mysql_tbl_xrle5d_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_7bzfti` (`mysql_tbl_7bzfti_supplier_id`, `mysql_tbl_7bzfti_supplier_rating`, `mysql_tbl_7bzfti_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0klqkp` (`mysql_tbl_0klqkp_order_id`, `mysql_tbl_0klqkp_product_id`, `mysql_tbl_0klqkp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qffx6` (mysql_tbl_7qffx6_id INT, mysql_tbl_7qffx6_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly1o7z` (mysql_tbl_ly1o7z_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vujcv` (
    `mysql_tbl_3vujcv_id` INT
);

INSERT INTO `mysql_tbl_3vujcv` (`mysql_tbl_3vujcv_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz1uqh` (
    `mysql_tbl_xz1uqh_customer_id` INT,
    `mysql_tbl_xz1uqh_plan_type` VARCHAR(50),
    `mysql_tbl_xz1uqh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xz1uqh_start_date` DATE,
    `mysql_tbl_xz1uqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cicgv8` (
    `mysql_tbl_cicgv8_customer_id` INT,
    `mysql_tbl_cicgv8_tier_level` INT
);

INSERT INTO `mysql_tbl_xz1uqh` (`mysql_tbl_xz1uqh_customer_id`, `mysql_tbl_xz1uqh_plan_type`, `mysql_tbl_xz1uqh_monthly_cost`, `mysql_tbl_xz1uqh_start_date`, `mysql_tbl_xz1uqh_status`) VALUES (1, 'mysql_tbl_9vrv6w', 1.0, '2024-01-01', 'mysql_tbl_9vrv6w');

INSERT INTO `mysql_tbl_cicgv8` (`mysql_tbl_cicgv8_customer_id`, `mysql_tbl_cicgv8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iszhso` (
    `mysql_tbl_iszhso_prescription_id` INT,
    `mysql_tbl_iszhso_pet_id` INT,
    `mysql_tbl_iszhso_vet_id` INT,
    `mysql_tbl_iszhso_medication_name` VARCHAR(50),
    `mysql_tbl_iszhso_dosage_mg` INT,
    `mysql_tbl_iszhso_frequency` INT,
    `mysql_tbl_iszhso_duration_days` INT,
    `mysql_tbl_iszhso_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e5kei` (
    `mysql_tbl_7e5kei_pet_id` INT,
    `mysql_tbl_7e5kei_weight_kg` INT,
    `mysql_tbl_7e5kei_breed` INT
);

INSERT INTO `mysql_tbl_iszhso` (`mysql_tbl_iszhso_prescription_id`, `mysql_tbl_iszhso_pet_id`, `mysql_tbl_iszhso_vet_id`, `mysql_tbl_iszhso_medication_name`, `mysql_tbl_iszhso_dosage_mg`, `mysql_tbl_iszhso_frequency`, `mysql_tbl_iszhso_duration_days`, `mysql_tbl_iszhso_price`) VALUES (1, 2, 3, 'mysql_tbl_9vrv6w', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7e5kei` (`mysql_tbl_7e5kei_pet_id`, `mysql_tbl_7e5kei_weight_kg`, `mysql_tbl_7e5kei_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpf3yr` (
    `mysql_tbl_bpf3yr_order_id` INT,
    `mysql_tbl_bpf3yr_customer_id` INT,
    `mysql_tbl_bpf3yr_order_date` DATE,
    `mysql_tbl_bpf3yr_total_amount` DECIMAL(10,2),
    `mysql_tbl_bpf3yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zko3hn` (
    `mysql_tbl_zko3hn_order_id` INT,
    `mysql_tbl_zko3hn_product_id` INT,
    `mysql_tbl_zko3hn_quantity` INT
);

INSERT INTO `mysql_tbl_bpf3yr` (`mysql_tbl_bpf3yr_order_id`, `mysql_tbl_bpf3yr_customer_id`, `mysql_tbl_bpf3yr_order_date`, `mysql_tbl_bpf3yr_total_amount`, `mysql_tbl_bpf3yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9vrv6w');

INSERT INTO `mysql_tbl_zko3hn` (`mysql_tbl_zko3hn_order_id`, `mysql_tbl_zko3hn_product_id`, `mysql_tbl_zko3hn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4clmn` (
    `mysql_tbl_z4clmn_order_id` INT,
    `mysql_tbl_z4clmn_customer_id` INT,
    `mysql_tbl_z4clmn_order_date` DATE,
    `mysql_tbl_z4clmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_z4clmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yr4t7` (
    `mysql_tbl_6yr4t7_shipment_id` INT,
    `mysql_tbl_6yr4t7_order_id` INT,
    `mysql_tbl_6yr4t7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4clmn` (`mysql_tbl_z4clmn_order_id`, `mysql_tbl_z4clmn_customer_id`, `mysql_tbl_z4clmn_order_date`, `mysql_tbl_z4clmn_total_amount`, `mysql_tbl_z4clmn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9vrv6w');

INSERT INTO `mysql_tbl_6yr4t7` (`mysql_tbl_6yr4t7_shipment_id`, `mysql_tbl_6yr4t7_order_id`, `mysql_tbl_6yr4t7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctdh09` (
    mysql_tbl_ctdh09_inventory_id INT,
    mysql_tbl_ctdh09_customer_id INT,
    mysql_tbl_ctdh09_return_date DATE
);

INSERT INTO `mysql_tbl_ctdh09` (`mysql_tbl_ctdh09_inventory_id`, `mysql_tbl_ctdh09_customer_id`, `mysql_tbl_ctdh09_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcvtrd` (
    `mysql_tbl_kcvtrd_customer_id` INT,
    `mysql_tbl_kcvtrd_order_date` DATE
);

INSERT INTO `mysql_tbl_kcvtrd` (`mysql_tbl_kcvtrd_customer_id`, `mysql_tbl_kcvtrd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k5as1` (
    `mysql_tbl_6k5as1_product_id` INT,
    `mysql_tbl_6k5as1_price` DECIMAL(10,2),
    `mysql_tbl_6k5as1_category_id` INT
);

INSERT INTO `mysql_tbl_6k5as1` (`mysql_tbl_6k5as1_product_id`, `mysql_tbl_6k5as1_price`, `mysql_tbl_6k5as1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8oj1` (
    `mysql_tbl_0g8oj1_supplier_id` INT
);

INSERT INTO `mysql_tbl_0g8oj1` (`mysql_tbl_0g8oj1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159w3q` (
    `mysql_tbl_159w3q_dept_id` INT,
    `mysql_tbl_159w3q_name` VARCHAR(50),
    `mysql_tbl_159w3q_budget` INT,
    `mysql_tbl_159w3q_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4684zl` (
    `mysql_tbl_4684zl_emp_id` INT,
    `mysql_tbl_4684zl_dept_id` INT,
    `mysql_tbl_4684zl_salary` INT
);

INSERT INTO `mysql_tbl_159w3q` (`mysql_tbl_159w3q_dept_id`, `mysql_tbl_159w3q_name`, `mysql_tbl_159w3q_budget`, `mysql_tbl_159w3q_headcount`) VALUES (1, 'mysql_tbl_9vrv6w', 1, 1);

INSERT INTO `mysql_tbl_4684zl` (`mysql_tbl_4684zl_emp_id`, `mysql_tbl_4684zl_dept_id`, `mysql_tbl_4684zl_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3qfiei ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3qfiei ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yr4t7_SHIPPING_COST, 0), COALESCE(mysql_tbl_z4clmn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_z4clmn` O
    LEFT JOIN `mysql_tbl_6yr4t7` S ON mysql_tbl_z4clmn_ORDER_ID = mysql_tbl_6yr4t7_ORDER_ID
    WHERE mysql_tbl_z4clmn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ctdh09_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ctdh09`
  WHERE mysql_tbl_ctdh09_RETURN_DATE IS NULL
  AND mysql_tbl_ctdh09_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v65cfp_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_v65cfp`
    WHERE mysql_tbl_v65cfp_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dxi91s_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dxi91s`
    WHERE mysql_tbl_dxi91s_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huu5dt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_huu5dt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_huu5dt`
    WHERE mysql_tbl_huu5dt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r4abxo`
    WHERE mysql_tbl_huu5dt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_k32ljv`
    WHERE mysql_tbl_k32ljv_SALARY > 35000
    ORDER BY mysql_tbl_k32ljv_FIRST_NAME, mysql_tbl_k32ljv_LAST_NAME, mysql_tbl_k32ljv_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_xz1uqh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xz1uqh`
    WHERE mysql_tbl_xz1uqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cicgv8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cicgv8`
    WHERE mysql_tbl_cicgv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ly1o7z` (`mysql_tbl_ly1o7z_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qfiei` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3qfiei`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_r4abxo`
    WHERE mysql_tbl_0g8oj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_159w3q_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_159w3q` D
    LEFT JOIN `mysql_tbl_4684zl` E ON mysql_tbl_159w3q_DEPT_ID = mysql_tbl_4684zl_DEPT_ID
    WHERE mysql_tbl_159w3q_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_159w3q_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_4684zl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4684zl`
    WHERE mysql_tbl_4684zl_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kcvtrd_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kcvtrd`
    WHERE mysql_tbl_kcvtrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6k5as1` P ON OI.PRODUCT_ID = mysql_tbl_6k5as1_PRODUCT_ID
    WHERE mysql_tbl_6k5as1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_9vrv6w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_9vrv6w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7qffx6` SET mysql_tbl_7qffx6_FLAG_VALUE = mysql_tbl_7qffx6_FLAG_VALUE + 1 WHERE mysql_tbl_7qffx6_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iszhso_DOSAGE_MG, 50), COALESCE(mysql_tbl_iszhso_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_iszhso`
    WHERE mysql_tbl_iszhso_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7e5kei_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_iszhso` VP
    JOIN `mysql_tbl_7e5kei` P ON mysql_tbl_iszhso_PET_ID = mysql_tbl_7e5kei_PET_ID
    WHERE mysql_tbl_iszhso_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zko3hn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zko3hn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zko3hn`
    WHERE mysql_tbl_zko3hn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3vujcv_ID INTO RESULT FROM `mysql_tbl_3vujcv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrle5d_PRICE, 0), COALESCE(mysql_tbl_xrle5d_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7bzfti_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7bzfti_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xrle5d` P
    LEFT JOIN `mysql_tbl_7bzfti` S ON mysql_tbl_xrle5d_SUPPLIER_ID = mysql_tbl_7bzfti_SUPPLIER_ID
    WHERE mysql_tbl_xrle5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0klqkp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0klqkp`
    WHERE mysql_tbl_0klqkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo90th_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mo90th_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_mo90th`
    WHERE mysql_tbl_mo90th_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
        ELSE SET V_PRIORITY = MYSQL_FUNC_PROC_INT_z44fha();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lggicu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lggicu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lggicu`
    WHERE mysql_tbl_lggicu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r4abxo`
    WHERE mysql_tbl_lggicu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4hvf1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_r4hvf1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_r4hvf1`
    WHERE mysql_tbl_r4hvf1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvwkn4_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_dvwkn4`
    WHERE mysql_tbl_dvwkn4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);