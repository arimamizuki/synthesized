/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_moreoh` (
    `mysql_tbl_moreoh_product_id` INT,
    `mysql_tbl_moreoh_category_id` INT,
    `mysql_tbl_moreoh_price` DECIMAL(10,2),
    `mysql_tbl_moreoh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnlqss` (
    `mysql_tbl_mnlqss_category_id` INT,
    `mysql_tbl_mnlqss_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_moreoh` (`mysql_tbl_moreoh_product_id`, `mysql_tbl_moreoh_category_id`, `mysql_tbl_moreoh_price`, `mysql_tbl_moreoh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mnlqss` (`mysql_tbl_mnlqss_category_id`, `mysql_tbl_mnlqss_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elkulu` (
    `mysql_tbl_elkulu_emp_id` INT,
    `mysql_tbl_elkulu_department_id` INT,
    `mysql_tbl_elkulu_salary` INT,
    `mysql_tbl_elkulu_hire_date` DATE
);

INSERT INTO `mysql_tbl_elkulu` (`mysql_tbl_elkulu_emp_id`, `mysql_tbl_elkulu_department_id`, `mysql_tbl_elkulu_salary`, `mysql_tbl_elkulu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j45fq` (
    `mysql_tbl_3j45fq_supplier_id` INT,
    `mysql_tbl_3j45fq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3j45fq` (`mysql_tbl_3j45fq_supplier_id`, `mysql_tbl_3j45fq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6yf9i` (mysql_tbl_s6yf9i_id INT, mysql_tbl_s6yf9i_stock_quantity INT, mysql_tbl_s6yf9i_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hqjmo` (
    `mysql_tbl_8hqjmo_contract_id` INT,
    `mysql_tbl_8hqjmo_customer_id` INT,
    `mysql_tbl_8hqjmo_equipment_type` VARCHAR(50),
    `mysql_tbl_8hqjmo_contract_term_years` INT,
    `mysql_tbl_8hqjmo_annual_cost` DECIMAL(10,2),
    `mysql_tbl_8hqjmo_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed9rcn` (
    `mysql_tbl_ed9rcn_record_id` INT,
    `mysql_tbl_ed9rcn_contract_id` INT,
    `mysql_tbl_ed9rcn_service_date` DATE,
    `mysql_tbl_ed9rcn_service_type` VARCHAR(50),
    `mysql_tbl_ed9rcn_labor_hours` INT,
    `mysql_tbl_ed9rcn_parts_replaced` INT
);

INSERT INTO `mysql_tbl_8hqjmo` (`mysql_tbl_8hqjmo_contract_id`, `mysql_tbl_8hqjmo_customer_id`, `mysql_tbl_8hqjmo_equipment_type`, `mysql_tbl_8hqjmo_contract_term_years`, `mysql_tbl_8hqjmo_annual_cost`, `mysql_tbl_8hqjmo_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ed9rcn` (`mysql_tbl_ed9rcn_record_id`, `mysql_tbl_ed9rcn_contract_id`, `mysql_tbl_ed9rcn_service_date`, `mysql_tbl_ed9rcn_service_type`, `mysql_tbl_ed9rcn_labor_hours`, `mysql_tbl_ed9rcn_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b17gd` (
    `mysql_tbl_3b17gd_listing_id` INT,
    `mysql_tbl_3b17gd_employer_id` INT,
    `mysql_tbl_3b17gd_title` INT,
    `mysql_tbl_3b17gd_salary_min` INT,
    `mysql_tbl_3b17gd_salary_max` INT,
    `mysql_tbl_3b17gd_posted_date` DATE,
    `mysql_tbl_3b17gd_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4heal` (
    `mysql_tbl_z4heal_application_id` INT,
    `mysql_tbl_z4heal_listing_id` INT,
    `mysql_tbl_z4heal_applicant_id` INT,
    `mysql_tbl_z4heal_applied_date` DATE,
    `mysql_tbl_z4heal_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3b17gd` (`mysql_tbl_3b17gd_listing_id`, `mysql_tbl_3b17gd_employer_id`, `mysql_tbl_3b17gd_title`, `mysql_tbl_3b17gd_salary_min`, `mysql_tbl_3b17gd_salary_max`, `mysql_tbl_3b17gd_posted_date`, `mysql_tbl_3b17gd_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4heal` (`mysql_tbl_z4heal_application_id`, `mysql_tbl_z4heal_listing_id`, `mysql_tbl_z4heal_applicant_id`, `mysql_tbl_z4heal_applied_date`, `mysql_tbl_z4heal_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u44ye` (mysql_tbl_7u44ye_id INT, mysql_tbl_7u44ye_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ah8dz` (
    `mysql_tbl_7ah8dz_customer_id` INT,
    `mysql_tbl_7ah8dz_order_id` INT,
    `mysql_tbl_7ah8dz_order_date` DATE
);

INSERT INTO `mysql_tbl_7ah8dz` (`mysql_tbl_7ah8dz_customer_id`, `mysql_tbl_7ah8dz_order_id`, `mysql_tbl_7ah8dz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1wil` (
    `mysql_tbl_vv1wil_supplier_id` INT,
    `mysql_tbl_vv1wil_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vv1wil_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vv1wil` (`mysql_tbl_vv1wil_supplier_id`, `mysql_tbl_vv1wil_supplier_rating`, `mysql_tbl_vv1wil_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hd1ma` (
    `mysql_tbl_5hd1ma_customer_id` INT,
    `mysql_tbl_5hd1ma_country` INT
);

INSERT INTO `mysql_tbl_5hd1ma` (`mysql_tbl_5hd1ma_customer_id`, `mysql_tbl_5hd1ma_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83c7kt` (
    `mysql_tbl_83c7kt_campaign_id` INT,
    `mysql_tbl_83c7kt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83c7kt` (`mysql_tbl_83c7kt_campaign_id`, `mysql_tbl_83c7kt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2rzs` (
    `mysql_tbl_dw2rzs_emp_id` INT,
    `mysql_tbl_dw2rzs_salary` INT
);

INSERT INTO `mysql_tbl_dw2rzs` (`mysql_tbl_dw2rzs_emp_id`, `mysql_tbl_dw2rzs_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_83c7kt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_83c7kt`
    WHERE mysql_tbl_83c7kt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5hd1ma`
    WHERE mysql_tbl_5hd1ma_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_c71ju6` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3oexy0` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dw2rzs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dw2rzs`
    WHERE mysql_tbl_dw2rzs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(MAX(mysql_tbl_3b17gd_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3b17gd_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3b17gd` L
    LEFT JOIN `mysql_tbl_z4heal` A ON mysql_tbl_3b17gd_LISTING_ID = mysql_tbl_z4heal_LISTING_ID
    WHERE mysql_tbl_3b17gd_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3b17gd_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3b17gd_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3b17gd`
    WHERE mysql_tbl_3b17gd_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_elkulu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_elkulu`
    WHERE mysql_tbl_elkulu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3j45fq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3j45fq`
    WHERE mysql_tbl_3j45fq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_s6yf9i_STOCK_QUANTITY, mysql_tbl_s6yf9i_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_s6yf9i` WHERE mysql_tbl_s6yf9i_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3oexy0` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3oexy0` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3oexy0` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3oexy0` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3oexy0` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3oexy0` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv1wil_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vv1wil_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vv1wil`
    WHERE mysql_tbl_vv1wil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_7ah8dz_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_7ah8dz`
    WHERE mysql_tbl_7ah8dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7u44ye` WHERE mysql_tbl_7u44ye_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_7u44ye` SET mysql_tbl_7u44ye_VALUE = NEW_VALUE WHERE mysql_tbl_7u44ye_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hqjmo_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_8hqjmo`
    WHERE mysql_tbl_8hqjmo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ed9rcn_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ed9rcn`
    WHERE mysql_tbl_ed9rcn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ed9rcn_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ed9rcn`
    WHERE mysql_tbl_ed9rcn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c71ju6` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c71ju6` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3oexy0` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    SET V_SURFACE_AREA = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_moreoh`
    WHERE mysql_tbl_moreoh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_moreoh`
    WHERE mysql_tbl_moreoh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_moreoh_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);