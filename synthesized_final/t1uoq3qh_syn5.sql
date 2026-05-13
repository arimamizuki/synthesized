/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_us6hva` (
    `mysql_tbl_us6hva_property_id` INT,
    `mysql_tbl_us6hva_landlord_id` INT,
    `mysql_tbl_us6hva_property_type` VARCHAR(50),
    `mysql_tbl_us6hva_monthly_rent` INT,
    `mysql_tbl_us6hva_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_us6hva_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2aetv` (
    `mysql_tbl_r2aetv_lease_id` INT,
    `mysql_tbl_r2aetv_property_id` INT,
    `mysql_tbl_r2aetv_tenant_id` INT,
    `mysql_tbl_r2aetv_start_date` DATE,
    `mysql_tbl_r2aetv_end_date` DATE,
    `mysql_tbl_r2aetv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_us6hva` (`mysql_tbl_us6hva_property_id`, `mysql_tbl_us6hva_landlord_id`, `mysql_tbl_us6hva_property_type`, `mysql_tbl_us6hva_monthly_rent`, `mysql_tbl_us6hva_deposit_amount`, `mysql_tbl_us6hva_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_r2aetv` (`mysql_tbl_r2aetv_lease_id`, `mysql_tbl_r2aetv_property_id`, `mysql_tbl_r2aetv_tenant_id`, `mysql_tbl_r2aetv_start_date`, `mysql_tbl_r2aetv_end_date`, `mysql_tbl_r2aetv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dedtfc` (
    `mysql_tbl_dedtfc_location_id` INT,
    `mysql_tbl_dedtfc_zone` INT,
    `mysql_tbl_dedtfc_aisle` INT,
    `mysql_tbl_dedtfc_rack` INT,
    `mysql_tbl_dedtfc_shelf` INT,
    `mysql_tbl_dedtfc_capacity` INT
);

INSERT INTO `mysql_tbl_dedtfc` (`mysql_tbl_dedtfc_location_id`, `mysql_tbl_dedtfc_zone`, `mysql_tbl_dedtfc_aisle`, `mysql_tbl_dedtfc_rack`, `mysql_tbl_dedtfc_shelf`, `mysql_tbl_dedtfc_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_561qgh` (
    `mysql_tbl_561qgh_product_id` INT,
    `mysql_tbl_561qgh_supplier_id` INT
);

INSERT INTO `mysql_tbl_561qgh` (`mysql_tbl_561qgh_product_id`, `mysql_tbl_561qgh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esordc` (
    `mysql_tbl_esordc_cdate` DATE
);

INSERT INTO `mysql_tbl_esordc` (`mysql_tbl_esordc_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iohcjo` (
    `mysql_tbl_iohcjo_customer_id` INT,
    `mysql_tbl_iohcjo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72mfoa` (
    `mysql_tbl_72mfoa_order_id` INT,
    `mysql_tbl_72mfoa_customer_id` INT,
    `mysql_tbl_72mfoa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iohcjo` (`mysql_tbl_iohcjo_customer_id`, `mysql_tbl_iohcjo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_72mfoa` (`mysql_tbl_72mfoa_order_id`, `mysql_tbl_72mfoa_customer_id`, `mysql_tbl_72mfoa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_940a86` (
    `mysql_tbl_940a86_student_id` INT,
    `mysql_tbl_940a86_name` VARCHAR(50),
    `mysql_tbl_940a86_gpa` INT,
    `mysql_tbl_940a86_major_id` INT,
    `mysql_tbl_940a86_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v3z7b` (
    `mysql_tbl_5v3z7b_major_id` INT,
    `mysql_tbl_5v3z7b_name` VARCHAR(50),
    `mysql_tbl_5v3z7b_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7svmhd` (
    `mysql_tbl_7svmhd_department_id` INT,
    `mysql_tbl_7svmhd_name` VARCHAR(50),
    `mysql_tbl_7svmhd_budget` INT
);

INSERT INTO `mysql_tbl_940a86` (`mysql_tbl_940a86_student_id`, `mysql_tbl_940a86_name`, `mysql_tbl_940a86_gpa`, `mysql_tbl_940a86_major_id`, `mysql_tbl_940a86_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5v3z7b` (`mysql_tbl_5v3z7b_major_id`, `mysql_tbl_5v3z7b_name`, `mysql_tbl_5v3z7b_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_7svmhd` (`mysql_tbl_7svmhd_department_id`, `mysql_tbl_7svmhd_name`, `mysql_tbl_7svmhd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u642pp` (
    `mysql_tbl_u642pp_campaign_id` INT,
    `mysql_tbl_u642pp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u642pp` (`mysql_tbl_u642pp_campaign_id`, `mysql_tbl_u642pp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16oxl2` (mysql_tbl_16oxl2_id INT, mysql_tbl_16oxl2_price DECIMAL(10,2), mysql_tbl_16oxl2_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xuzt4` (
    `mysql_tbl_7xuzt4_campaign_id` INT,
    `mysql_tbl_7xuzt4_budget` INT,
    `mysql_tbl_7xuzt4_start_date` DATE,
    `mysql_tbl_7xuzt4_end_date` DATE,
    `mysql_tbl_7xuzt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gr8iy` (
    `mysql_tbl_4gr8iy_conversion_id` INT,
    `mysql_tbl_4gr8iy_campaign_id` INT,
    `mysql_tbl_4gr8iy_conversion_value` INT
);

INSERT INTO `mysql_tbl_7xuzt4` (`mysql_tbl_7xuzt4_campaign_id`, `mysql_tbl_7xuzt4_budget`, `mysql_tbl_7xuzt4_start_date`, `mysql_tbl_7xuzt4_end_date`, `mysql_tbl_7xuzt4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4gr8iy` (`mysql_tbl_4gr8iy_conversion_id`, `mysql_tbl_4gr8iy_campaign_id`, `mysql_tbl_4gr8iy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qx3ye` (
    `mysql_tbl_6qx3ye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qx3ye` (`mysql_tbl_6qx3ye_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wifkn` (
    `mysql_tbl_4wifkn_customer_id` INT,
    `mysql_tbl_4wifkn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as50xa` (
    `mysql_tbl_as50xa_order_id` INT,
    `mysql_tbl_as50xa_customer_id` INT,
    `mysql_tbl_as50xa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wifkn` (`mysql_tbl_4wifkn_customer_id`, `mysql_tbl_4wifkn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_as50xa` (`mysql_tbl_as50xa_order_id`, `mysql_tbl_as50xa_customer_id`, `mysql_tbl_as50xa_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qx3ye_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6qx3ye`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_as50xa_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_as50xa` O
    JOIN `mysql_tbl_4wifkn` C ON mysql_tbl_as50xa_CUSTOMER_ID = mysql_tbl_4wifkn_CUSTOMER_ID
    WHERE mysql_tbl_4wifkn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_as50xa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_as50xa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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
        SELECT mysql_tbl_iohcjo_CUSTOMER_ID, SUM(mysql_tbl_72mfoa_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_iohcjo` C
        JOIN `mysql_tbl_72mfoa` O ON mysql_tbl_iohcjo_CUSTOMER_ID = mysql_tbl_72mfoa_CUSTOMER_ID
        WHERE mysql_tbl_iohcjo_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_iohcjo_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_72mfoa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_72mfoa` O
    JOIN `mysql_tbl_iohcjo` C ON mysql_tbl_72mfoa_CUSTOMER_ID = mysql_tbl_iohcjo_CUSTOMER_ID
    WHERE mysql_tbl_iohcjo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xuzt4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7xuzt4`
    WHERE mysql_tbl_7xuzt4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4gr8iy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4gr8iy`
    WHERE mysql_tbl_4gr8iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_561qgh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_561qgh`
    WHERE mysql_tbl_561qgh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_16oxl2`
    SET mysql_tbl_16oxl2_PRICE = CASE mysql_tbl_16oxl2_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_16oxl2_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_16oxl2_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_16oxl2_PRICE * 0.95
        ELSE mysql_tbl_16oxl2_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_940a86_GPA, 0.00), mysql_tbl_940a86_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_940a86`
    WHERE mysql_tbl_940a86_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_5v3z7b_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_5v3z7b`
    WHERE mysql_tbl_5v3z7b_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_940a86_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_940a86` S
    JOIN `mysql_tbl_5v3z7b` M ON mysql_tbl_940a86_MAJOR_ID = mysql_tbl_5v3z7b_MAJOR_ID
    WHERE mysql_tbl_5v3z7b_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u642pp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u642pp`
    WHERE mysql_tbl_u642pp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_esordc`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us6hva_MONTHLY_RENT, 0), COALESCE(mysql_tbl_us6hva_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_us6hva`
    WHERE mysql_tbl_us6hva_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_r2aetv`
    WHERE mysql_tbl_r2aetv_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_r2aetv_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);