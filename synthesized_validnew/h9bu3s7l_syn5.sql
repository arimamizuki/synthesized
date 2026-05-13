/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3un8hg` (
    `mysql_tbl_3un8hg_property_id` INT,
    `mysql_tbl_3un8hg_location` INT,
    `mysql_tbl_3un8hg_bedrooms` INT,
    `mysql_tbl_3un8hg_bathrooms` INT,
    `mysql_tbl_3un8hg_monthly_rent` INT,
    `mysql_tbl_3un8hg_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o2mv2` (
    `mysql_tbl_3o2mv2_request_id` INT,
    `mysql_tbl_3o2mv2_property_id` INT,
    `mysql_tbl_3o2mv2_request_date` DATE,
    `mysql_tbl_3o2mv2_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3o2mv2_priority` INT
);

INSERT INTO `mysql_tbl_3un8hg` (`mysql_tbl_3un8hg_property_id`, `mysql_tbl_3un8hg_location`, `mysql_tbl_3un8hg_bedrooms`, `mysql_tbl_3un8hg_bathrooms`, `mysql_tbl_3un8hg_monthly_rent`, `mysql_tbl_3un8hg_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3o2mv2` (`mysql_tbl_3o2mv2_request_id`, `mysql_tbl_3o2mv2_property_id`, `mysql_tbl_3o2mv2_request_date`, `mysql_tbl_3o2mv2_estimated_cost`, `mysql_tbl_3o2mv2_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ix508s` (
    `mysql_tbl_ix508s_emp_id` INT,
    `mysql_tbl_ix508s_manager_id` INT,
    `mysql_tbl_ix508s_department_id` INT,
    `mysql_tbl_ix508s_salary` INT
);

INSERT INTO `mysql_tbl_ix508s` (`mysql_tbl_ix508s_emp_id`, `mysql_tbl_ix508s_manager_id`, `mysql_tbl_ix508s_department_id`, `mysql_tbl_ix508s_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb2n7d` (
    `mysql_tbl_cb2n7d_customer_id` INT,
    `mysql_tbl_cb2n7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cb2n7d` (`mysql_tbl_cb2n7d_customer_id`, `mysql_tbl_cb2n7d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv60k9` (
    `mysql_tbl_mv60k9_campaign_id` INT,
    `mysql_tbl_mv60k9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mv60k9` (`mysql_tbl_mv60k9_campaign_id`, `mysql_tbl_mv60k9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tozkl8` (
    `mysql_tbl_tozkl8_ad_id` INT,
    `mysql_tbl_tozkl8_company_id` INT,
    `mysql_tbl_tozkl8_location_id` INT,
    `mysql_tbl_tozkl8_billboard_size` INT,
    `mysql_tbl_tozkl8_monthly_rent` INT,
    `mysql_tbl_tozkl8_duration_months` INT,
    `mysql_tbl_tozkl8_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5divj` (
    `mysql_tbl_p5divj_location_id` INT,
    `mysql_tbl_p5divj_city` INT,
    `mysql_tbl_p5divj_traffic_count` INT,
    `mysql_tbl_p5divj_visibility_score` INT
);

INSERT INTO `mysql_tbl_tozkl8` (`mysql_tbl_tozkl8_ad_id`, `mysql_tbl_tozkl8_company_id`, `mysql_tbl_tozkl8_location_id`, `mysql_tbl_tozkl8_billboard_size`, `mysql_tbl_tozkl8_monthly_rent`, `mysql_tbl_tozkl8_duration_months`, `mysql_tbl_tozkl8_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p5divj` (`mysql_tbl_p5divj_location_id`, `mysql_tbl_p5divj_city`, `mysql_tbl_p5divj_traffic_count`, `mysql_tbl_p5divj_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qquyak` (
    `mysql_tbl_qquyak_product_id` INT,
    `mysql_tbl_qquyak_category_id` INT,
    `mysql_tbl_qquyak_price` DECIMAL(10,2),
    `mysql_tbl_qquyak_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hdpqu` (
    `mysql_tbl_2hdpqu_order_id` INT,
    `mysql_tbl_2hdpqu_product_id` INT,
    `mysql_tbl_2hdpqu_quantity` INT
);

INSERT INTO `mysql_tbl_qquyak` (`mysql_tbl_qquyak_product_id`, `mysql_tbl_qquyak_category_id`, `mysql_tbl_qquyak_price`, `mysql_tbl_qquyak_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2hdpqu` (`mysql_tbl_2hdpqu_order_id`, `mysql_tbl_2hdpqu_product_id`, `mysql_tbl_2hdpqu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cb2n7d`
    WHERE mysql_tbl_cb2n7d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cb2n7d_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hdpqu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2hdpqu` OI
    WHERE mysql_tbl_2hdpqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hdpqu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2hdpqu` OI
    JOIN `mysql_tbl_qquyak` P ON mysql_tbl_2hdpqu_PRODUCT_ID = mysql_tbl_qquyak_PRODUCT_ID
    WHERE mysql_tbl_qquyak_CATEGORY_ID = (SELECT mysql_tbl_qquyak_CATEGORY_ID FROM `mysql_tbl_qquyak` WHERE mysql_tbl_qquyak_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mv60k9_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mv60k9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mv60k9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mv60k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mv60k9_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tozkl8_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_tozkl8_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_tozkl8`
    WHERE mysql_tbl_tozkl8_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p5divj_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_tozkl8` BA
    JOIN `mysql_tbl_p5divj` BL ON mysql_tbl_tozkl8_LOCATION_ID = mysql_tbl_p5divj_LOCATION_ID
    WHERE mysql_tbl_tozkl8_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_RESULT));
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
        SELECT mysql_tbl_ix508s_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ix508s` WHERE mysql_tbl_ix508s_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + V_DEPTH);
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

    SELECT COALESCE(mysql_tbl_3un8hg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_3un8hg_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_3un8hg`
    WHERE mysql_tbl_3un8hg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3o2mv2_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3o2mv2`
    WHERE mysql_tbl_3o2mv2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);