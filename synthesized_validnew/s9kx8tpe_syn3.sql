/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1x0so` (
    `mysql_tbl_l1x0so_order_id` INT,
    `mysql_tbl_l1x0so_customer_id` INT,
    `mysql_tbl_l1x0so_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1x0so` (`mysql_tbl_l1x0so_order_id`, `mysql_tbl_l1x0so_customer_id`, `mysql_tbl_l1x0so_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o70r7p` (
    `mysql_tbl_o70r7p_customer_id` INT,
    `mysql_tbl_o70r7p_country` INT,
    `mysql_tbl_o70r7p_registration_date` DATE
);

INSERT INTO `mysql_tbl_o70r7p` (`mysql_tbl_o70r7p_customer_id`, `mysql_tbl_o70r7p_country`, `mysql_tbl_o70r7p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7x6q` (
    `mysql_tbl_qv7x6q_order_id` INT,
    `mysql_tbl_qv7x6q_customer_id` INT,
    `mysql_tbl_qv7x6q_order_date` DATE,
    `mysql_tbl_qv7x6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_qv7x6q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2juy` (
    `mysql_tbl_fh2juy_refund_id` INT,
    `mysql_tbl_fh2juy_order_id` INT,
    `mysql_tbl_fh2juy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv7x6q` (`mysql_tbl_qv7x6q_order_id`, `mysql_tbl_qv7x6q_customer_id`, `mysql_tbl_qv7x6q_order_date`, `mysql_tbl_qv7x6q_total_amount`, `mysql_tbl_qv7x6q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fh2juy` (`mysql_tbl_fh2juy_refund_id`, `mysql_tbl_fh2juy_order_id`, `mysql_tbl_fh2juy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2gyoh` (
    `mysql_tbl_b2gyoh_pet_id` INT,
    `mysql_tbl_b2gyoh_pet_name` VARCHAR(50),
    `mysql_tbl_b2gyoh_species` INT,
    `mysql_tbl_b2gyoh_breed` INT,
    `mysql_tbl_b2gyoh_age_years` INT,
    `mysql_tbl_b2gyoh_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emiqbs` (
    `mysql_tbl_emiqbs_visit_id` INT,
    `mysql_tbl_emiqbs_pet_id` INT,
    `mysql_tbl_emiqbs_vet_id` INT,
    `mysql_tbl_emiqbs_visit_date` DATE,
    `mysql_tbl_emiqbs_diagnosis` INT,
    `mysql_tbl_emiqbs_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2gyoh` (`mysql_tbl_b2gyoh_pet_id`, `mysql_tbl_b2gyoh_pet_name`, `mysql_tbl_b2gyoh_species`, `mysql_tbl_b2gyoh_breed`, `mysql_tbl_b2gyoh_age_years`, `mysql_tbl_b2gyoh_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_emiqbs` (`mysql_tbl_emiqbs_visit_id`, `mysql_tbl_emiqbs_pet_id`, `mysql_tbl_emiqbs_vet_id`, `mysql_tbl_emiqbs_visit_date`, `mysql_tbl_emiqbs_diagnosis`, `mysql_tbl_emiqbs_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_robsi4` (
    `mysql_tbl_robsi4_campaign_id` INT,
    `mysql_tbl_robsi4_start_date` DATE,
    `mysql_tbl_robsi4_end_date` DATE,
    `mysql_tbl_robsi4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uew3yl` (
    `mysql_tbl_uew3yl_conversion_id` INT,
    `mysql_tbl_uew3yl_campaign_id` INT,
    `mysql_tbl_uew3yl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_robsi4` (`mysql_tbl_robsi4_campaign_id`, `mysql_tbl_robsi4_start_date`, `mysql_tbl_robsi4_end_date`, `mysql_tbl_robsi4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uew3yl` (`mysql_tbl_uew3yl_conversion_id`, `mysql_tbl_uew3yl_campaign_id`, `mysql_tbl_uew3yl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31absb` (
    `mysql_tbl_31absb_supplier_id` INT,
    `mysql_tbl_31absb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31absb` (`mysql_tbl_31absb_supplier_id`, `mysql_tbl_31absb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agetjv` (
    `mysql_tbl_agetjv_order_id` INT,
    `mysql_tbl_agetjv_customer_id` INT,
    `mysql_tbl_agetjv_order_date` DATE,
    `mysql_tbl_agetjv_shipping_address` INT,
    `mysql_tbl_agetjv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2yxdy` (
    `mysql_tbl_i2yxdy_shipment_id` INT,
    `mysql_tbl_i2yxdy_order_id` INT,
    `mysql_tbl_i2yxdy_carrier` INT,
    `mysql_tbl_i2yxdy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i2yxdy_estimated_delivery` INT,
    `mysql_tbl_i2yxdy_actual_delivery` INT
);

INSERT INTO `mysql_tbl_agetjv` (`mysql_tbl_agetjv_order_id`, `mysql_tbl_agetjv_customer_id`, `mysql_tbl_agetjv_order_date`, `mysql_tbl_agetjv_shipping_address`, `mysql_tbl_agetjv_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_i2yxdy` (`mysql_tbl_i2yxdy_shipment_id`, `mysql_tbl_i2yxdy_order_id`, `mysql_tbl_i2yxdy_carrier`, `mysql_tbl_i2yxdy_shipping_cost`, `mysql_tbl_i2yxdy_estimated_delivery`, `mysql_tbl_i2yxdy_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngemw0` (
    `mysql_tbl_ngemw0_campaign_id` INT,
    `mysql_tbl_ngemw0_start_date` DATE
);

INSERT INTO `mysql_tbl_ngemw0` (`mysql_tbl_ngemw0_campaign_id`, `mysql_tbl_ngemw0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyftjf` (
    `mysql_tbl_pyftjf_emp_id` INT,
    `mysql_tbl_pyftjf_salary` INT,
    `mysql_tbl_pyftjf_hire_date` DATE
);

INSERT INTO `mysql_tbl_pyftjf` (`mysql_tbl_pyftjf_emp_id`, `mysql_tbl_pyftjf_salary`, `mysql_tbl_pyftjf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfy4e3` (
    `mysql_tbl_sfy4e3_customer_id` INT,
    `mysql_tbl_sfy4e3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfy4e3` (`mysql_tbl_sfy4e3_customer_id`, `mysql_tbl_sfy4e3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llcxqe` (
    `mysql_tbl_llcxqe_supplier_id` INT,
    `mysql_tbl_llcxqe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llcxqe` (`mysql_tbl_llcxqe_supplier_id`, `mysql_tbl_llcxqe_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_31absb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_31absb`
    WHERE mysql_tbl_31absb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llcxqe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_llcxqe`
    WHERE mysql_tbl_llcxqe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y85tsi`
    WHERE mysql_tbl_llcxqe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ngemw0_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ngemw0`
    WHERE mysql_tbl_ngemw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sfy4e3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sfy4e3`
    WHERE mysql_tbl_sfy4e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pyftjf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pyftjf`
    WHERE mysql_tbl_pyftjf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2gyoh_AGE_YEARS, 1), COALESCE(mysql_tbl_b2gyoh_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_b2gyoh`
    WHERE mysql_tbl_b2gyoh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_emiqbs_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_emiqbs`
    WHERE mysql_tbl_emiqbs_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_emiqbs_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_i2yxdy_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_agetjv` O
    JOIN `mysql_tbl_i2yxdy` S ON mysql_tbl_agetjv_ORDER_ID = mysql_tbl_i2yxdy_ORDER_ID
    WHERE mysql_tbl_agetjv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i2yxdy_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_i2yxdy_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i2yxdy` S
    WHERE mysql_tbl_i2yxdy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_uew3yl_CONVERSION_DATE, mysql_tbl_robsi4_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_uew3yl` C
    JOIN `mysql_tbl_robsi4` CAMP ON mysql_tbl_uew3yl_CAMPAIGN_ID = mysql_tbl_robsi4_CAMPAIGN_ID
    WHERE mysql_tbl_uew3yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_o70r7p` C
    LEFT JOIN ORDERS O ON mysql_tbl_o70r7p_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_o70r7p_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv7x6q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qv7x6q`
    WHERE mysql_tbl_qv7x6q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fh2juy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fh2juy`
    WHERE mysql_tbl_fh2juy_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l1x0so_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l1x0so`
    WHERE mysql_tbl_l1x0so_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);