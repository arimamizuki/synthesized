/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ozgyei (
    pg_col_adryol INTEGER PRIMARY KEY,
    pg_col_tndljw VARCHAR(100),
    pg_col_glvuaa VARCHAR(100),
    pg_col_smzgga VARCHAR(50),
    pg_col_gxcpof VARCHAR(50),
    pg_col_ufpean DECIMAL(8,2)
);
INSERT INTO pg_tbl_ozgyei (pg_col_adryol, pg_col_tndljw, pg_col_glvuaa, pg_col_smzgga, pg_col_gxcpof, pg_col_ufpean) VALUES
(1, 'Aspirin', 'Acetylsalicylic Acid', '81 mg', 'Tablet', 5.99),
(2, 'Lisinopril', NULL, '10 mg', 'Tablet', 12.50),
(3, 'Metformin', 'Metformin Hydrochloride', '500 mg', 'Tablet', 8.75),
(4, 'Ibuprofen', 'Ibuprofen', '200 mg', 'Capsule', 6.25),
(5, 'Amoxicillin', NULL, '250 mg', 'Capsule', 15.00);

CREATE TABLE IF NOT EXISTS pg_tbl_bfcczz (
    pg_col_iohtot INTEGER PRIMARY KEY,
    pg_col_uwksju INTEGER NOT NULL,
    pg_col_tqmscr INTEGER
);
INSERT INTO pg_tbl_bfcczz (pg_col_iohtot, pg_col_uwksju, pg_col_tqmscr) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_eddjtr (
    pg_col_gabdlv INTEGER PRIMARY KEY,
    pg_col_dwidbe INTEGER NOT NULL,
    pg_col_owchmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eddjtr (pg_col_gabdlv, pg_col_dwidbe, pg_col_owchmq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdcmu (
    pg_col_lzbeiz INTEGER PRIMARY KEY,
    pg_col_hxorfl INTEGER NOT NULL,
    pg_col_kcgofc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjdcmu (pg_col_lzbeiz, pg_col_hxorfl, pg_col_kcgofc) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sriair (
    pg_col_oskzol INTEGER PRIMARY KEY,
    pg_col_mqcekl INTEGER NOT NULL,
    pg_col_ptxnmw INTEGER
);
INSERT INTO pg_tbl_sriair (pg_col_oskzol, pg_col_mqcekl, pg_col_ptxnmw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lpgasu (
    pg_col_mfljxr INTEGER PRIMARY KEY,
    pg_col_byycmk INTEGER NOT NULL,
    pg_col_ckhnel INTEGER
);
INSERT INTO pg_tbl_lpgasu (pg_col_mfljxr, pg_col_byycmk, pg_col_ckhnel) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_duvxke (
    pg_col_rtbedd INTEGER PRIMARY KEY,
    pg_col_wjmxny INTEGER NOT NULL,
    pg_col_zpcjlh INTEGER NOT NULL,
    pg_col_jdzfee VARCHAR(50),
    pg_col_gjtuqn BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_duvxke (pg_col_rtbedd, pg_col_wjmxny, pg_col_zpcjlh, pg_col_jdzfee, pg_col_gjtuqn) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvzkd (
    pg_col_skbnbo INTEGER PRIMARY KEY,
    pg_col_ricgtx INTEGER NOT NULL,
    pg_col_pbdqqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ymvzkd (pg_col_skbnbo, pg_col_ricgtx, pg_col_pbdqqm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_halwyd (
    pg_col_zphnej INTEGER PRIMARY KEY,
    pg_col_lgrnss INTEGER NOT NULL,
    pg_col_jaqmfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_halwyd (pg_col_zphnej, pg_col_lgrnss, pg_col_jaqmfa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rulcmy (
    pg_col_zehgfc INTEGER PRIMARY KEY,
    pg_col_yfbzoc INTEGER NOT NULL,
    pg_col_uyeewp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulcmy (pg_col_zehgfc, pg_col_yfbzoc, pg_col_uyeewp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_emgora (
    pg_col_vatdtf INTEGER PRIMARY KEY,
    pg_col_sgnirs INTEGER NOT NULL,
    pg_col_dpmtdf INTEGER
);
INSERT INTO pg_tbl_emgora (pg_col_vatdtf, pg_col_sgnirs, pg_col_dpmtdf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yxzsmn (
    pg_var_xtemnu INTEGER,
    pg_col_kanmgg VARCHAR(50),
    pg_col_umpgyp INTEGER
);
INSERT INTO pg_tbl_yxzsmn (pg_var_xtemnu, pg_col_kanmgg, pg_col_umpgyp) VALUES
(1, 'Math', 85),
(1, 'Science', 90),
(2, 'Math', 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubfoay----- */
CREATE OR REPLACE FUNCTION pg_proc_ubfoay(pg_var_ugctlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbrqvb VARCHAR(100);
    pg_var_wdjmbm VARCHAR(100);
    pg_var_ndvsoz VARCHAR(50);
    pg_var_miqyfd VARCHAR(50);
    pg_var_jqlyer DECIMAL(8,2);
    pg_var_zonesz TEXT;
    pg_var_yqndqh INTEGER;
BEGIN
    BEGIN
        SELECT 
            pg_col_tndljw, 
            pg_col_glvuaa, 
            pg_col_smzgga, 
            pg_col_gxcpof, 
            pg_col_ufpean
        INTO STRICT 
            pg_var_xbrqvb, 
            pg_var_wdjmbm, 
            pg_var_ndvsoz, 
            pg_var_miqyfd, 
            pg_var_jqlyer
        FROM pg_tbl_ozgyei
        WHERE pg_col_adryol = pg_var_ugctlx;
        
        pg_var_zonesz := pg_var_xbrqvb;
        
        IF pg_var_wdjmbm IS NOT NULL AND pg_var_wdjmbm != pg_var_xbrqvb THEN
            pg_var_zonesz := pg_var_zonesz || ' (' || pg_var_wdjmbm || ')';
        END IF;
        
        IF pg_var_ndvsoz IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - ' || pg_var_ndvsoz;
        END IF;
        
        IF pg_var_miqyfd IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' ' || pg_var_miqyfd;
        END IF;
        
        IF pg_var_jqlyer IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - $' || pg_var_jqlyer::TEXT;
        END IF;
        
        pg_var_yqndqh := LENGTH(pg_var_zonesz);
        
    EXCEPTION
        WHEN no_data_found THEN
            pg_var_yqndqh := -1;
        WHEN too_many_rows THEN
            pg_var_yqndqh := -2;
        WHEN OTHERS THEN
            pg_var_yqndqh := -3;
    END;
    
    RETURN pg_var_yqndqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfgpf----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfgpf(pg_var_zqfewh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smwcne INTEGER := 0;
    pg_var_gvldhv RECORD;
BEGIN
    FOR pg_var_gvldhv IN 
        SELECT pg_col_sgnirs, pg_col_dpmtdf 
        FROM pg_tbl_emgora 
        WHERE pg_col_sgnirs > pg_var_zqfewh
    LOOP
        pg_var_smwcne := pg_var_smwcne + pg_var_gvldhv.pg_col_dpmtdf;
    END LOOP;
    
    RETURN pg_var_smwcne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqiwee----- */
CREATE OR REPLACE FUNCTION pg_proc_yqiwee(pg_var_nmdwwc INTEGER, pg_var_ahhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdurkq INTEGER;
    pg_var_cqmbaa INTEGER;
    pg_var_hxwbfd INTEGER;
    pg_var_snemaf INTEGER;
BEGIN
    SELECT pg_col_uyeewp INTO pg_var_bdurkq
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp DESC
    LIMIT 1;

    SELECT pg_col_uyeewp INTO pg_var_cqmbaa
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp ASC
    LIMIT 1;

    pg_var_hxwbfd := pg_var_bdurkq - pg_var_cqmbaa;
    
    IF pg_var_hxwbfd > 300 THEN
        pg_var_snemaf := pg_var_ahhlkg * 50;
    ELSIF pg_var_hxwbfd > 150 THEN
        pg_var_snemaf := pg_var_ahhlkg * 25;
    ELSE
        pg_var_snemaf := pg_var_ahhlkg * 10;
    END IF;

    RETURN pg_var_snemaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrhtg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrhtg(pg_var_xtemnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwltj INTEGER;
BEGIN
    SELECT AVG(pg_col_umpgyp) INTO pg_var_ejwltj FROM pg_tbl_yxzsmn WHERE pg_var_xtemnu = pg_var_xtemnu;
    RETURN COALESCE(pg_var_ejwltj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjazrw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazrw(pg_var_praaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_safnpc INTEGER;
    pg_var_rtayfy INTEGER;
    pg_var_osodxt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_tqmscr), 0)
    INTO pg_var_rtayfy, pg_var_osodxt
    FROM pg_tbl_bfcczz
    WHERE pg_col_uwksju = pg_var_praaii;
    
    IF pg_var_rtayfy = 0 THEN
        pg_var_safnpc := (((SELECT pg_proc_yqiwee(2, -93))::INTEGER) - (-930) + COALESCE(pg_var_safnpc, 0));
    ELSE
        pg_var_safnpc := (((SELECT pg_proc_pyfgpf(83))::INTEGER) - (0) + COALESCE(pg_var_safnpc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tzrhtg(30))::INTEGER) - (0) + COALESCE(pg_var_safnpc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavema----- */
CREATE OR REPLACE FUNCTION pg_proc_cavema(pg_var_evlqfm INTEGER, pg_var_strpna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzyhih INTEGER;
    pg_var_maermx INTEGER;
    pg_var_nkshxm INTEGER := 20000;
BEGIN
    SELECT pg_col_dwidbe INTO pg_var_maermx
    FROM pg_tbl_eddjtr
    WHERE pg_col_gabdlv = pg_var_evlqfm;
    
    IF pg_var_maermx < pg_var_nkshxm THEN
        pg_var_yzyhih := pg_var_nkshxm - pg_var_maermx;
    ELSE
        pg_var_yzyhih := 0;
    END IF;
    
    RETURN pg_var_yzyhih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlcozs----- */
CREATE OR REPLACE FUNCTION pg_proc_dlcozs(pg_var_kwaeuc INTEGER, pg_var_gzbveu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvucnv INTEGER;
    pg_var_aippls INTEGER;
    pg_var_bvjhky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aippls 
    FROM pg_tbl_yjdcmu 
    WHERE pg_col_kcgofc = 3 AND pg_col_hxorfl = 1;
    
    SELECT COUNT(*) INTO pg_var_bvjhky 
    FROM pg_tbl_yjdcmu 
    WHERE pg_col_kcgofc = 2 AND pg_col_hxorfl = 2;
    
    pg_var_yvucnv := (pg_var_aippls * 150 + pg_var_bvjhky * 100) * pg_var_kwaeuc;
    
    IF pg_var_gzbveu > 0 THEN
        pg_var_yvucnv := pg_var_yvucnv - (pg_var_yvucnv * pg_var_gzbveu / 100);
    END IF;
    
    RETURN pg_var_yvucnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xabqge----- */
CREATE OR REPLACE FUNCTION pg_proc_xabqge(pg_var_mjmhuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgzxkj INTEGER;
    pg_var_cagxet INTEGER;
    pg_var_gdicsu INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tgzxkj;
    
    SELECT pg_col_ptxnmw INTO pg_var_gdicsu 
    FROM pg_tbl_sriair 
    WHERE pg_col_oskzol = pg_var_mjmhuj;
    
    IF pg_var_gdicsu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cagxet := pg_var_gdicsu - ((pg_var_tgzxkj - pg_col_mqcekl) * 2);
    
    IF pg_var_cagxet < 0 THEN
        pg_var_cagxet := 0;
    END IF;
    
    RETURN pg_var_cagxet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsrijn----- */
CREATE OR REPLACE FUNCTION pg_proc_wsrijn(pg_var_jvfiwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtdbmb INTEGER := 0;
    pg_var_wgtqmi RECORD;
BEGIN
    FOR pg_var_wgtqmi IN 
        SELECT pg_col_ricgtx, pg_col_pbdqqm 
        FROM pg_tbl_ymvzkd 
        WHERE pg_col_skbnbo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wgtqmi.pg_col_pbdqqm = 1 THEN
            pg_var_vtdbmb := pg_var_vtdbmb + pg_var_wgtqmi.pg_col_ricgtx;
        END IF;
    END LOOP;
    
    pg_var_vtdbmb := pg_var_vtdbmb * pg_var_jvfiwm;
    
    IF pg_var_vtdbmb < 0 THEN
        pg_var_vtdbmb := 0;
    END IF;
    
    RETURN pg_var_vtdbmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xueuze----- */
CREATE OR REPLACE FUNCTION pg_proc_xueuze(pg_var_oqsjdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqeqky INTEGER;
    pg_var_rlkbsr INTEGER;
    pg_var_iyraye INTEGER;
BEGIN
    SELECT SUM(pg_col_jaqmfa), SUM(pg_col_lgrnss)
    INTO pg_var_bqeqky, pg_var_rlkbsr
    FROM pg_tbl_halwyd
    WHERE pg_col_zphnej = pg_var_oqsjdm;
    
    IF pg_var_rlkbsr > 0 THEN
        pg_var_iyraye := pg_var_bqeqky / pg_var_rlkbsr;
    ELSE
        pg_var_iyraye := 0;
    END IF;
    
    RETURN pg_var_iyraye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhicgc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhicgc(pg_var_soouqp INTEGER, pg_var_tksiei INTEGER, pg_var_ptccva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmasqh INTEGER;
    pg_var_ztaxus INTEGER;
    pg_var_ubdjce INTEGER := 0;
    pg_var_ipubps INTEGER;
    pg_var_lduapb INTEGER;
    pg_var_oqyybr BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_wjmxny, pg_col_zpcjlh, pg_col_gjtuqn 
    INTO pg_var_bmasqh, pg_var_ztaxus, pg_var_oqyybr
    FROM pg_tbl_duvxke 
    WHERE pg_col_rtbedd = pg_var_soouqp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_oqyybr THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base cost
    pg_var_ubdjce := pg_var_bmasqh;
    
    -- Calculate extra data charges
    IF pg_var_tksiei > 0 THEN
        IF pg_var_tksiei <= pg_var_ztaxus THEN
            -- Within included data limit
            pg_var_ipubps := 0;
        ELSE
            -- Calculate overage charges (100 per GB over limit)
            pg_var_ipubps := (pg_var_tksiei - pg_var_ztaxus) * 100;
        END IF;
        
        pg_var_ubdjce := pg_var_ubdjce + pg_var_ipubps;
    END IF;
    
    -- Apply discount if applicable
    IF pg_var_ptccva > 0 AND pg_var_ptccva <= 50 THEN
        pg_var_lduapb := (pg_var_ubdjce * pg_var_ptccva) / 100;
        pg_var_ubdjce := pg_var_ubdjce - pg_var_lduapb;
    END IF;
    
    -- Ensure minimum cost
    IF pg_var_ubdjce < 1000 THEN
        pg_var_ubdjce := 1000;
    END IF;
    
    RETURN pg_var_ubdjce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ootakd----- */
CREATE OR REPLACE FUNCTION pg_proc_ootakd(pg_var_twudad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjehqs INTEGER;
    pg_var_gexnpg INTEGER;
    pg_var_wmuxad INTEGER;
BEGIN
    SELECT pg_col_ckhnel, pg_col_byycmk INTO pg_var_vjehqs, pg_var_gexnpg
    FROM pg_tbl_lpgasu
    WHERE pg_col_mfljxr = pg_var_twudad;
    
    IF pg_var_vjehqs IS NULL OR pg_var_gexnpg = 0 THEN
        RETURN (((SELECT pg_proc_uhicgc(45, -53, -17))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wmuxad := (((SELECT pg_proc_wsrijn(-44))::INTEGER) - (0) + COALESCE(pg_var_wmuxad, 0));
    RETURN (((SELECT pg_proc_xueuze(-32))::INTEGER) - (0) + COALESCE(pg_var_wmuxad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF ((SELECT pg_proc_kjazrw(-44)))::boolean THEN
        pg_var_udsnak := (((SELECT pg_proc_ubfoay(6))::INTEGER) - (-1) + COALESCE(pg_var_udsnak, 0));
    ELSIF ((SELECT pg_proc_xabqge(-84)))::boolean THEN
        pg_var_udsnak := (((SELECT pg_proc_cavema(40, 16))::INTEGER) - (0) + COALESCE(pg_var_udsnak, 0));
    ELSE
        pg_var_udsnak := (((SELECT pg_proc_ootakd(-23))::INTEGER) - (0) + COALESCE(pg_var_udsnak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dlcozs(40, -55))::INTEGER) - (10000) + COALESCE(pg_var_udsnak, 0));
END;
$$ LANGUAGE plpgsql;