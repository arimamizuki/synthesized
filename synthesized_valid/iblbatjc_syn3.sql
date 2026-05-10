/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6cgk2` (
    `mysql_tbl_y6cgk2_campaign_id` INT,
    `mysql_tbl_y6cgk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6cgk2` (`mysql_tbl_y6cgk2_campaign_id`, `mysql_tbl_y6cgk2_status`) VALUES (1, 'mysql_tbl_tpzqas');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnf9my` (
    `mysql_tbl_vnf9my_booking_id` INT,
    `mysql_tbl_vnf9my_customer_id` INT,
    `mysql_tbl_vnf9my_provider_id` INT,
    `mysql_tbl_vnf9my_service_type` VARCHAR(50),
    `mysql_tbl_vnf9my_scheduled_date` DATE,
    `mysql_tbl_vnf9my_duration_hours` INT,
    `mysql_tbl_vnf9my_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7z430` (
    `mysql_tbl_a7z430_provider_id` INT,
    `mysql_tbl_a7z430_rating` DECIMAL(3,1),
    `mysql_tbl_a7z430_years_experience` INT,
    `mysql_tbl_a7z430_is_available` INT
);

INSERT INTO `mysql_tbl_vnf9my` (`mysql_tbl_vnf9my_booking_id`, `mysql_tbl_vnf9my_customer_id`, `mysql_tbl_vnf9my_provider_id`, `mysql_tbl_vnf9my_service_type`, `mysql_tbl_vnf9my_scheduled_date`, `mysql_tbl_vnf9my_duration_hours`, `mysql_tbl_vnf9my_base_price`) VALUES (1, 2, 3, 'mysql_tbl_tpzqas', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a7z430` (`mysql_tbl_a7z430_provider_id`, `mysql_tbl_a7z430_rating`, `mysql_tbl_a7z430_years_experience`, `mysql_tbl_a7z430_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upod2w` (
    `mysql_tbl_upod2w_customer_id` INT,
    `mysql_tbl_upod2w_start_date` DATE
);

INSERT INTO `mysql_tbl_upod2w` (`mysql_tbl_upod2w_customer_id`, `mysql_tbl_upod2w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgiapj` (
    `mysql_tbl_kgiapj_project_id` INT,
    `mysql_tbl_kgiapj_client_id` INT,
    `mysql_tbl_kgiapj_project_manager_id` INT,
    `mysql_tbl_kgiapj_budget` INT,
    `mysql_tbl_kgiapj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kgiapj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgiapj` (`mysql_tbl_kgiapj_project_id`, `mysql_tbl_kgiapj_client_id`, `mysql_tbl_kgiapj_project_manager_id`, `mysql_tbl_kgiapj_budget`, `mysql_tbl_kgiapj_spent_amount`, `mysql_tbl_kgiapj_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_tpzqas');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adr428` (
    `mysql_tbl_adr428_author_id` INT,
    `mysql_tbl_adr428_name` VARCHAR(50),
    `mysql_tbl_adr428_country` INT,
    `mysql_tbl_adr428_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_adr428_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp7d4i` (
    `mysql_tbl_pp7d4i_book_id` INT,
    `mysql_tbl_pp7d4i_author_id` INT,
    `mysql_tbl_pp7d4i_genre` INT,
    `mysql_tbl_pp7d4i_publication_year` INT,
    `mysql_tbl_pp7d4i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adr428` (`mysql_tbl_adr428_author_id`, `mysql_tbl_adr428_name`, `mysql_tbl_adr428_country`, `mysql_tbl_adr428_total_books_sold`, `mysql_tbl_adr428_average_rating`) VALUES (1, 'mysql_tbl_tpzqas', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_pp7d4i` (`mysql_tbl_pp7d4i_book_id`, `mysql_tbl_pp7d4i_author_id`, `mysql_tbl_pp7d4i_genre`, `mysql_tbl_pp7d4i_publication_year`, `mysql_tbl_pp7d4i_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg14k4` (
    `mysql_tbl_wg14k4_campaign_id` INT,
    `mysql_tbl_wg14k4_status` VARCHAR(50),
    `mysql_tbl_wg14k4_start_date` DATE,
    `mysql_tbl_wg14k4_end_date` DATE
);

INSERT INTO `mysql_tbl_wg14k4` (`mysql_tbl_wg14k4_campaign_id`, `mysql_tbl_wg14k4_status`, `mysql_tbl_wg14k4_start_date`, `mysql_tbl_wg14k4_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydc19l` (
    `mysql_tbl_ydc19l_emp_id` INT,
    `mysql_tbl_ydc19l_department_id` INT,
    `mysql_tbl_ydc19l_salary` INT
);

INSERT INTO `mysql_tbl_ydc19l` (`mysql_tbl_ydc19l_emp_id`, `mysql_tbl_ydc19l_department_id`, `mysql_tbl_ydc19l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvqr9m` (
    `mysql_tbl_fvqr9m_product_id` INT,
    `mysql_tbl_fvqr9m_name` VARCHAR(50),
    `mysql_tbl_fvqr9m_category_id` INT,
    `mysql_tbl_fvqr9m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv4djw` (
    `mysql_tbl_vv4djw_order_id` INT,
    `mysql_tbl_vv4djw_product_id` INT,
    `mysql_tbl_vv4djw_quantity` INT,
    `mysql_tbl_vv4djw_order_date` DATE
);

INSERT INTO `mysql_tbl_fvqr9m` (`mysql_tbl_fvqr9m_product_id`, `mysql_tbl_fvqr9m_name`, `mysql_tbl_fvqr9m_category_id`, `mysql_tbl_fvqr9m_price`) VALUES (1, 'mysql_tbl_tpzqas', 3, 1.0);

INSERT INTO `mysql_tbl_vv4djw` (`mysql_tbl_vv4djw_order_id`, `mysql_tbl_vv4djw_product_id`, `mysql_tbl_vv4djw_quantity`, `mysql_tbl_vv4djw_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woits9` (
    `mysql_tbl_woits9_product_id` INT,
    `mysql_tbl_woits9_name` VARCHAR(50),
    `mysql_tbl_woits9_sku` INT,
    `mysql_tbl_woits9_stock_quantity` INT,
    `mysql_tbl_woits9_reorder_point` INT,
    `mysql_tbl_woits9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwf9hm` (
    `mysql_tbl_uwf9hm_order_id` INT,
    `mysql_tbl_uwf9hm_supplier_id` INT,
    `mysql_tbl_uwf9hm_order_date` DATE,
    `mysql_tbl_uwf9hm_expected_delivery` INT,
    `mysql_tbl_uwf9hm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woits9` (`mysql_tbl_woits9_product_id`, `mysql_tbl_woits9_name`, `mysql_tbl_woits9_sku`, `mysql_tbl_woits9_stock_quantity`, `mysql_tbl_woits9_reorder_point`, `mysql_tbl_woits9_unit_cost`) VALUES (1, 'mysql_tbl_tpzqas', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_uwf9hm` (`mysql_tbl_uwf9hm_order_id`, `mysql_tbl_uwf9hm_supplier_id`, `mysql_tbl_uwf9hm_order_date`, `mysql_tbl_uwf9hm_expected_delivery`, `mysql_tbl_uwf9hm_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfv3a8` (
    `mysql_tbl_wfv3a8_emp_id` INT,
    `mysql_tbl_wfv3a8_department_id` INT,
    `mysql_tbl_wfv3a8_salary` INT
);

INSERT INTO `mysql_tbl_wfv3a8` (`mysql_tbl_wfv3a8_emp_id`, `mysql_tbl_wfv3a8_department_id`, `mysql_tbl_wfv3a8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uih4g0` (
    `mysql_tbl_uih4g0_campaign_id` INT,
    `mysql_tbl_uih4g0_status` VARCHAR(50),
    `mysql_tbl_uih4g0_budget` INT,
    `mysql_tbl_uih4g0_start_date` DATE
);

INSERT INTO `mysql_tbl_uih4g0` (`mysql_tbl_uih4g0_campaign_id`, `mysql_tbl_uih4g0_status`, `mysql_tbl_uih4g0_budget`, `mysql_tbl_uih4g0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e7n9m` (
    `mysql_tbl_0e7n9m_review_id` INT,
    `mysql_tbl_0e7n9m_product_id` INT,
    `mysql_tbl_0e7n9m_rating` DECIMAL(3,1),
    `mysql_tbl_0e7n9m_helpful_count` INT,
    `mysql_tbl_0e7n9m_review_date` DATE
);

INSERT INTO `mysql_tbl_0e7n9m` (`mysql_tbl_0e7n9m_review_id`, `mysql_tbl_0e7n9m_product_id`, `mysql_tbl_0e7n9m_rating`, `mysql_tbl_0e7n9m_helpful_count`, `mysql_tbl_0e7n9m_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwdjfu` (
    `mysql_tbl_kwdjfu_customer_id` INT,
    `mysql_tbl_kwdjfu_order_date` DATE
);

INSERT INTO `mysql_tbl_kwdjfu` (`mysql_tbl_kwdjfu_customer_id`, `mysql_tbl_kwdjfu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v2twh` (
    `mysql_tbl_7v2twh_customer_id` INT,
    `mysql_tbl_7v2twh_order_date` DATE,
    `mysql_tbl_7v2twh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7v2twh` (`mysql_tbl_7v2twh_customer_id`, `mysql_tbl_7v2twh_order_date`, `mysql_tbl_7v2twh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jho6r1` (
    `mysql_tbl_jho6r1_category_id` INT,
    `mysql_tbl_jho6r1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jho6r1` (`mysql_tbl_jho6r1_category_id`, `mysql_tbl_jho6r1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynzyno` (
    `mysql_tbl_ynzyno_product_id` INT,
    `mysql_tbl_ynzyno_category_id` INT,
    `mysql_tbl_ynzyno_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53unq5` (
    `mysql_tbl_53unq5_category_id` INT,
    `mysql_tbl_53unq5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynzyno` (`mysql_tbl_ynzyno_product_id`, `mysql_tbl_ynzyno_category_id`, `mysql_tbl_ynzyno_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_53unq5` (`mysql_tbl_53unq5_category_id`, `mysql_tbl_53unq5_name`) VALUES (1, 'mysql_tbl_tpzqas');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2tkf0` (
    `mysql_tbl_g2tkf0_campaign_id` INT,
    `mysql_tbl_g2tkf0_channel` INT,
    `mysql_tbl_g2tkf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2tkf0` (`mysql_tbl_g2tkf0_campaign_id`, `mysql_tbl_g2tkf0_channel`, `mysql_tbl_g2tkf0_status`) VALUES (1, 1, 'mysql_tbl_tpzqas');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_upod2w_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_upod2w`
    WHERE mysql_tbl_upod2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jho6r1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jho6r1`
    WHERE mysql_tbl_jho6r1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g2tkf0_CHANNEL, mysql_tbl_g2tkf0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_g2tkf0` C
    LEFT JOIN `mysql_tbl_in40jp` CV ON mysql_tbl_g2tkf0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g2tkf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g2tkf0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ivf2i7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ivf2i7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ivf2i7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_tpzqas`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5a46tt` (mysql_tbl_5a46tt_ID INT, mysql_tbl_5a46tt_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xlukbi` (mysql_tbl_xlukbi_ID INT, mysql_tbl_xlukbi_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ynzyno_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ynzyno`
    WHERE mysql_tbl_ynzyno_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ynzyno_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ynzyno`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7v2twh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_7v2twh`
    WHERE mysql_tbl_7v2twh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wg14k4_STATUS, mysql_tbl_wg14k4_START_DATE, mysql_tbl_wg14k4_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wg14k4`
    WHERE mysql_tbl_wg14k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_in40jp`
    WHERE mysql_tbl_wg14k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ydc19l_SALARY), 0), COALESCE(MIN(mysql_tbl_ydc19l_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ydc19l`
    WHERE mysql_tbl_ydc19l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vv4djw_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_vv4djw`
    WHERE mysql_tbl_vv4djw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_vv4djw_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vv4djw`
    WHERE mysql_tbl_vv4djw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woits9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_woits9_REORDER_POINT, 10), COALESCE(mysql_tbl_woits9_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_woits9`
    WHERE mysql_tbl_woits9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_siijrk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_siijrk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ivf2i7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_6fo02j` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ivf2i7 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_wfv3a8_SALARY), 0), COALESCE(AVG(mysql_tbl_wfv3a8_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_wfv3a8`
    WHERE mysql_tbl_wfv3a8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_kwdjfu_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_kwdjfu`
    WHERE mysql_tbl_kwdjfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0e7n9m_RATING), 0), COALESCE(SUM(mysql_tbl_0e7n9m_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_0e7n9m`
    WHERE mysql_tbl_0e7n9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uih4g0_STATUS, COALESCE(mysql_tbl_uih4g0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uih4g0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_uih4g0`
    WHERE mysql_tbl_uih4g0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgiapj_BUDGET, 0), COALESCE(mysql_tbl_kgiapj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kgiapj`
    WHERE mysql_tbl_kgiapj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adr428_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_adr428`
    WHERE mysql_tbl_adr428_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_adr428_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_pp7d4i`
    WHERE mysql_tbl_pp7d4i_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_MAX_077bna(61, -57);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y6cgk2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y6cgk2`
    WHERE mysql_tbl_y6cgk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);