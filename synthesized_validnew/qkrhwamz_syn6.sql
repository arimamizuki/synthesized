/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylz4eb` (
    `mysql_tbl_ylz4eb_order_id` INT,
    `mysql_tbl_ylz4eb_customer_id` INT,
    `mysql_tbl_ylz4eb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylz4eb` (`mysql_tbl_ylz4eb_order_id`, `mysql_tbl_ylz4eb_customer_id`, `mysql_tbl_ylz4eb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx13es` (
    `mysql_tbl_jx13es_order_id` INT,
    `mysql_tbl_jx13es_customer_id` INT,
    `mysql_tbl_jx13es_order_date` DATE,
    `mysql_tbl_jx13es_shipping_address` INT,
    `mysql_tbl_jx13es_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnzeku` (
    `mysql_tbl_mnzeku_shipment_id` INT,
    `mysql_tbl_mnzeku_order_id` INT,
    `mysql_tbl_mnzeku_carrier` INT,
    `mysql_tbl_mnzeku_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mnzeku_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jx13es` (`mysql_tbl_jx13es_order_id`, `mysql_tbl_jx13es_customer_id`, `mysql_tbl_jx13es_order_date`, `mysql_tbl_jx13es_shipping_address`, `mysql_tbl_jx13es_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mnzeku` (`mysql_tbl_mnzeku_shipment_id`, `mysql_tbl_mnzeku_order_id`, `mysql_tbl_mnzeku_carrier`, `mysql_tbl_mnzeku_shipping_cost`, `mysql_tbl_mnzeku_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5prak` (
    `mysql_tbl_q5prak_product_id` INT,
    `mysql_tbl_q5prak_category_id` INT,
    `mysql_tbl_q5prak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5prak` (`mysql_tbl_q5prak_product_id`, `mysql_tbl_q5prak_category_id`, `mysql_tbl_q5prak_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10hq4` (
    `mysql_tbl_r10hq4_customer_id` INT,
    `mysql_tbl_r10hq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eag1jo` (
    `mysql_tbl_eag1jo_order_id` INT,
    `mysql_tbl_eag1jo_customer_id` INT,
    `mysql_tbl_eag1jo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r10hq4` (`mysql_tbl_r10hq4_customer_id`, `mysql_tbl_r10hq4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eag1jo` (`mysql_tbl_eag1jo_order_id`, `mysql_tbl_eag1jo_customer_id`, `mysql_tbl_eag1jo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6u5gu` (
    `mysql_tbl_n6u5gu_customer_id` INT,
    `mysql_tbl_n6u5gu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n6u5gu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6u5gu` (`mysql_tbl_n6u5gu_customer_id`, `mysql_tbl_n6u5gu_monthly_cost`, `mysql_tbl_n6u5gu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_601fbo` (
    `mysql_tbl_601fbo_emp_id` INT,
    `mysql_tbl_601fbo_manager_id` INT,
    `mysql_tbl_601fbo_department_id` INT
);

INSERT INTO `mysql_tbl_601fbo` (`mysql_tbl_601fbo_emp_id`, `mysql_tbl_601fbo_manager_id`, `mysql_tbl_601fbo_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4tp2` (
    `mysql_tbl_xs4tp2_campaign_id` INT,
    `mysql_tbl_xs4tp2_status` VARCHAR(50),
    `mysql_tbl_xs4tp2_budget` INT
);

INSERT INTO `mysql_tbl_xs4tp2` (`mysql_tbl_xs4tp2_campaign_id`, `mysql_tbl_xs4tp2_status`, `mysql_tbl_xs4tp2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxhlgg` (
    `mysql_tbl_qxhlgg_customer_id` INT
);

INSERT INTO `mysql_tbl_qxhlgg` (`mysql_tbl_qxhlgg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx11j9` (
    `mysql_tbl_dx11j9_order_id` INT,
    `mysql_tbl_dx11j9_customer_id` INT,
    `mysql_tbl_dx11j9_order_date` DATE,
    `mysql_tbl_dx11j9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6zsh` (
    `mysql_tbl_nz6zsh_shipment_id` INT,
    `mysql_tbl_nz6zsh_order_id` INT,
    `mysql_tbl_nz6zsh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nz6zsh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dx11j9` (`mysql_tbl_dx11j9_order_id`, `mysql_tbl_dx11j9_customer_id`, `mysql_tbl_dx11j9_order_date`, `mysql_tbl_dx11j9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nz6zsh` (`mysql_tbl_nz6zsh_shipment_id`, `mysql_tbl_nz6zsh_order_id`, `mysql_tbl_nz6zsh_shipping_cost`, `mysql_tbl_nz6zsh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xivpp5` (
    `mysql_tbl_xivpp5_order_id` INT,
    `mysql_tbl_xivpp5_customer_id` INT
);

INSERT INTO `mysql_tbl_xivpp5` (`mysql_tbl_xivpp5_order_id`, `mysql_tbl_xivpp5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvpoca` (
    `mysql_tbl_rvpoca_student_id` INT,
    `mysql_tbl_rvpoca_name` VARCHAR(50),
    `mysql_tbl_rvpoca_age` INT,
    `mysql_tbl_rvpoca_gpa` INT,
    `mysql_tbl_rvpoca_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vipa9` (
    `mysql_tbl_4vipa9_course_id` INT,
    `mysql_tbl_4vipa9_name` VARCHAR(50),
    `mysql_tbl_4vipa9_credits` INT,
    `mysql_tbl_4vipa9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xbezg` (
    `mysql_tbl_0xbezg_student_id` INT,
    `mysql_tbl_0xbezg_course_id` INT,
    `mysql_tbl_0xbezg_grade` INT
);

INSERT INTO `mysql_tbl_rvpoca` (`mysql_tbl_rvpoca_student_id`, `mysql_tbl_rvpoca_name`, `mysql_tbl_rvpoca_age`, `mysql_tbl_rvpoca_gpa`, `mysql_tbl_rvpoca_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4vipa9` (`mysql_tbl_4vipa9_course_id`, `mysql_tbl_4vipa9_name`, `mysql_tbl_4vipa9_credits`, `mysql_tbl_4vipa9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_0xbezg` (`mysql_tbl_0xbezg_student_id`, `mysql_tbl_0xbezg_course_id`, `mysql_tbl_0xbezg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbsrzp` (
    `mysql_tbl_wbsrzp_supplier_id` INT,
    `mysql_tbl_wbsrzp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbsrzp` (`mysql_tbl_wbsrzp_supplier_id`, `mysql_tbl_wbsrzp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn1zu3` (
    `mysql_tbl_gn1zu3_listing_id` INT,
    `mysql_tbl_gn1zu3_employer_id` INT,
    `mysql_tbl_gn1zu3_title` INT,
    `mysql_tbl_gn1zu3_salary_min` INT,
    `mysql_tbl_gn1zu3_salary_max` INT,
    `mysql_tbl_gn1zu3_posted_date` DATE,
    `mysql_tbl_gn1zu3_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xk6pn` (
    `mysql_tbl_0xk6pn_application_id` INT,
    `mysql_tbl_0xk6pn_listing_id` INT,
    `mysql_tbl_0xk6pn_applicant_id` INT,
    `mysql_tbl_0xk6pn_applied_date` DATE,
    `mysql_tbl_0xk6pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn1zu3` (`mysql_tbl_gn1zu3_listing_id`, `mysql_tbl_gn1zu3_employer_id`, `mysql_tbl_gn1zu3_title`, `mysql_tbl_gn1zu3_salary_min`, `mysql_tbl_gn1zu3_salary_max`, `mysql_tbl_gn1zu3_posted_date`, `mysql_tbl_gn1zu3_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0xk6pn` (`mysql_tbl_0xk6pn_application_id`, `mysql_tbl_0xk6pn_listing_id`, `mysql_tbl_0xk6pn_applicant_id`, `mysql_tbl_0xk6pn_applied_date`, `mysql_tbl_0xk6pn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56555a` (
    mysql_tbl_56555a_clusterset_id VARCHAR(36),
    mysql_tbl_56555a_cluster_id VARCHAR(36),
    mysql_tbl_56555a_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzuy98` (
    mysql_tbl_lzuy98_clusterset_id VARCHAR(36),
    mysql_tbl_lzuy98_view_id INT
);

INSERT INTO `mysql_tbl_lzuy98` (`mysql_tbl_lzuy98_clusterset_id`, `mysql_tbl_lzuy98_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_56555a` (`mysql_tbl_56555a_clusterset_id`, `mysql_tbl_56555a_cluster_id`, `mysql_tbl_56555a_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ss3ny` (
    `mysql_tbl_6ss3ny_customer_id` INT,
    `mysql_tbl_6ss3ny_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ss3ny` (`mysql_tbl_6ss3ny_customer_id`, `mysql_tbl_6ss3ny_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ylz4eb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ylz4eb`
    WHERE mysql_tbl_ylz4eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ylz4eb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ylz4eb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
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
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx11j9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dx11j9`
    WHERE mysql_tbl_dx11j9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nz6zsh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nz6zsh`
    WHERE mysql_tbl_nz6zsh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_601fbo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_601fbo`
    WHERE mysql_tbl_601fbo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xs4tp2_STATUS, COALESCE(mysql_tbl_xs4tp2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xs4tp2`
    WHERE mysql_tbl_xs4tp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_n6u5gu_MONTHLY_COST, 0), mysql_tbl_n6u5gu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_n6u5gu`
    WHERE mysql_tbl_n6u5gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eag1jo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eag1jo` O
    JOIN `mysql_tbl_r10hq4` C ON mysql_tbl_eag1jo_CUSTOMER_ID = mysql_tbl_r10hq4_CUSTOMER_ID
    WHERE mysql_tbl_r10hq4_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eag1jo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eag1jo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xivpp5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xivpp5`
    WHERE mysql_tbl_xivpp5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_q5prak_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q5prak` P ON OI.PRODUCT_ID = mysql_tbl_q5prak_PRODUCT_ID
    WHERE mysql_tbl_q5prak_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
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

    SELECT COALESCE(MAX(mysql_tbl_gn1zu3_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_gn1zu3_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_gn1zu3` L
    LEFT JOIN `mysql_tbl_0xk6pn` A ON mysql_tbl_gn1zu3_LISTING_ID = mysql_tbl_0xk6pn_LISTING_ID
    WHERE mysql_tbl_gn1zu3_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_gn1zu3_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gn1zu3_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_gn1zu3`
    WHERE mysql_tbl_gn1zu3_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wbsrzp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wbsrzp`
    WHERE mysql_tbl_wbsrzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_56555a_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_lzuy98_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_lzuy98`
    WHERE mysql_tbl_lzuy98_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_56555a`
    WHERE mysql_tbl_56555a.mysql_tbl_56555a_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_56555a.mysql_tbl_56555a_CLUSTER_ID = CAST(mysql_tbl_56555a_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_56555a.mysql_tbl_56555a_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvpoca_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_rvpoca`
    WHERE mysql_tbl_rvpoca_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4vipa9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_0xbezg` E
    JOIN `mysql_tbl_4vipa9` C ON mysql_tbl_0xbezg_COURSE_ID = mysql_tbl_4vipa9_COURSE_ID
    WHERE mysql_tbl_0xbezg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0xbezg_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6ss3ny_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6ss3ny`
    WHERE mysql_tbl_6ss3ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
        SET V_BINARY_STR = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_jx13es_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_jx13es`
    WHERE mysql_tbl_jx13es_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mnzeku_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_mnzeku_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_mnzeku`
    WHERE mysql_tbl_mnzeku_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);