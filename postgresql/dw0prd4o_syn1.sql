/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_snprdo (
    id SERIAL PRIMARY KEY,
    pg_col_cslxon VARCHAR(255),
    pg_col_yezwea INTEGER,
    pg_col_uyaomb INTEGER,
    pg_col_wcoapg INTEGER
);
INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg) 
VALUES ('Sample notification', 1, 100, 1);
INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg)
    VALUES (pg_var_nwdwhb::VARCHAR, pg_var_drdefk, pg_var_ltvbbk, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uhatoq (
    pg_col_xhpovr INTEGER PRIMARY KEY,
    pg_col_vosctr INTEGER NOT NULL,
    pg_col_nqylxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhatoq (pg_col_xhpovr, pg_col_vosctr, pg_col_nqylxy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_azepkp (
    pg_col_pyrspq INTEGER PRIMARY KEY,
    pg_col_jquvvo INTEGER NOT NULL,
    pg_col_jptmxn INTEGER
);
INSERT INTO pg_tbl_azepkp (pg_col_pyrspq, pg_col_jquvvo, pg_col_jptmxn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyfdy (
    pg_col_vylhvg INTEGER PRIMARY KEY,
    pg_col_ppmmkz INTEGER NOT NULL,
    pg_col_sggmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyfdy (pg_col_vylhvg, pg_col_ppmmkz, pg_col_sggmbd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_lefpzh (
    pg_col_actvab VARCHAR(12),
    pg_col_ntfnel VARCHAR(7),
    pg_col_uwxtjq VARCHAR(3)
);
INSERT INTO pg_tbl_lefpzh (pg_col_actvab, pg_col_ntfnel, pg_col_uwxtjq) VALUES 
('123456', 'CS101', 'PEN'),
('789012', 'MATH202', 'APP');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ajkxwv----- */
CREATE OR REPLACE FUNCTION pg_proc_ajkxwv(pg_var_nwdwhb INTEGER, pg_var_drdefk INTEGER, pg_var_ltvbbk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg)
    VALUES (pg_var_nwdwhb::VARCHAR, pg_var_drdefk, pg_var_ltvbbk, 1);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rblddf----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN (((SELECT pg_proc_ajkxwv(-93, -1, 76))::INTEGER) - (1) + COALESCE(pg_var_xauphs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iorfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iorfvx(pg_var_yqspsw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_zilidq INTEGER, we cannot EXECUTE it as SQL.
    -- We simulate the original logic: if pg_var_yqspsw is 0, return false (0), else raise exception and return true (1).
    IF pg_var_yqspsw = 0 THEN
        RETURN 0;
    ELSE
        -- Simulate an exception being raised by causing a division by zero.
        PERFORM 1 / 0;
        RETURN 0;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvzkm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvzkm(pg_var_nxkcbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djppfv TEXT[];
    pg_var_puxfws RECORD;
    pg_var_grdfoi TEXT[];
    pg_var_symqff TEXT;
    pg_var_opuegm INTEGER;
BEGIN
    -- Simulate jsonb_typeof behavior for INTEGER input
    -- Treat pg_var_nxkcbb = 0 as 'array', pg_var_nxkcbb > 0 as non-array with reuse_existing = false
    IF pg_var_nxkcbb = 0 THEN
        -- Simulate array processing with 3 elements
        FOR pg_var_pegreh IN 1..3 LOOP
            -- Recursive call simulation with different values
            IF pg_var_pegreh = 1 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text];
            ELSIF pg_var_pegreh = 2 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text, 'element3_' || pg_var_pegreh::text];
            ELSE
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text];
            END IF;
            
            -- Unnest and aggregate
            FOREACH pg_var_symqff IN ARRAY pg_var_grdfoi LOOP
                pg_var_djppfv := array_append(pg_var_djppfv, pg_var_symqff);
            END LOOP;
        END LOOP;
        
        -- Convert array pg_col_otbwmc integer result (count of elements)
        pg_var_opuegm := array_length(pg_var_djppfv, 1);
        
    ELSE
        -- Simulate non-array case with reuse_existing = false
        -- First part: dependencies processing (simulate with 2 elements)
        pg_var_djppfv := ARRAY['dep1', 'dep2'];
        
        -- Second part: mock definition (simulate with pg_var_nxkcbb value)
        pg_var_djppfv := pg_var_djppfv || ARRAY['mock_' || pg_var_nxkcbb::text];
        
        -- Convert pg_col_otbwmc integer result (sum of lengths)
        pg_var_opuegm := 0;
        FOR pg_var_pegreh IN 1..array_length(pg_var_djppfv, 1) LOOP
            pg_var_opuegm := pg_var_opuegm + length(pg_var_djppfv[pg_var_pegreh]);
        END LOOP;
    END IF;
    
    RETURN COALESCE(pg_var_opuegm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbhkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbhkh(pg_var_chjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_conjab INTEGER;
    pg_var_hyfagt INTEGER;
BEGIN
    SELECT SUM(pg_col_sggmbd) INTO pg_var_hyfagt FROM pg_tbl_hdyfdy;
    
    IF pg_var_hyfagt IS NULL THEN
        pg_var_conjab := 0;
    ELSIF pg_var_chjlkd > 100 THEN
        pg_var_conjab := pg_var_hyfagt * 2;
    ELSE
        pg_var_conjab := pg_var_hyfagt + (pg_var_hyfagt * pg_var_chjlkd / 100);
    END IF;
    
    RETURN pg_var_conjab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enbteb----- */
CREATE OR REPLACE FUNCTION pg_proc_enbteb(pg_var_wjgwlp INTEGER, pg_var_jgqzqr INTEGER, pg_var_ubbwss INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_lefpzh SET pg_col_uwxtjq=%L WHERE pg_col_actvab=%L AND pg_col_ntfnel=%L;', 
                   pg_var_ubbwss::TEXT, pg_var_wjgwlp::TEXT, pg_var_jgqzqr::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndyclx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndyclx(pg_var_plltyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduczh INTEGER := 0;
    pg_var_uaglam RECORD;
BEGIN
    FOR pg_var_uaglam IN 
        SELECT pg_col_jquvvo, pg_col_jptmxn 
        FROM pg_tbl_azepkp 
        WHERE pg_col_jquvvo > pg_var_plltyx
    LOOP
        pg_var_hduczh := pg_var_hduczh + pg_var_uaglam.pg_col_jptmxn;
    END LOOP;
    
    RETURN pg_var_hduczh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyfkqd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyfkqd(pg_var_yzatpz INTEGER, pg_var_eoiayt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceffll INTEGER;
    pg_var_bvismf INTEGER;
    pg_var_mpaqwg RECORD;
BEGIN
    SELECT pg_col_vosctr, pg_col_nqylxy INTO pg_var_mpaqwg 
    FROM pg_tbl_uhatoq 
    WHERE pg_col_xhpovr = pg_var_yzatpz;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_enbteb(81, 6, 26))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_yuvzkm(30)))::boolean THEN
        pg_var_ceffll := (((SELECT pg_proc_ndyclx(-35))::INTEGER) - (1800) + COALESCE(pg_var_ceffll, 0));
        pg_var_bvismf := pg_var_ceffll * pg_var_eoiayt * 2;
        
        IF pg_var_bvismf > 100 THEN
            pg_var_bvismf := 100;
        END IF;
        
        RETURN (((SELECT pg_proc_vrbhkh(71))::INTEGER) - (21375) + COALESCE(pg_var_bvismf, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obmksu----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := pg_var_ilersx + pg_var_cfhqrz.pg_col_mgsfzr;
    END LOOP;
    
    IF pg_var_ilersx = 0 THEN
        pg_var_ilersx := -1;
    END IF;
    
    RETURN pg_var_ilersx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aulfxb----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF pg_var_rnmdty.pg_col_jsxnui IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djsbeu := (pg_var_rnmdty.pg_col_aswmnu * 4) / 12;
    
    IF pg_var_rnmdty.pg_col_jsxnui <= pg_var_rnmdty.pg_col_aswmnu THEN
        pg_var_psbofu := pg_var_djsbeu * pg_var_qqiidn;
        IF pg_var_psbofu < pg_var_rnmdty.pg_col_aswmnu THEN
            pg_var_psbofu := pg_var_rnmdty.pg_col_aswmnu * 2;
        END IF;
        RETURN pg_var_psbofu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF ((SELECT pg_proc_iorfvx(43)))::boolean THEN
        RETURN (((SELECT pg_proc_yyfkqd(-95, 45))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zxjpqb := (((SELECT pg_proc_obmksu(79))::INTEGER) - (-1) + COALESCE(pg_var_zxjpqb, 0));
    
    IF ((SELECT pg_proc_aulfxb(-44, -96)))::boolean THEN
        RETURN (((SELECT pg_proc_rblddf(-92))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_zxjpqb;
    END IF;
END;
$$ LANGUAGE plpgsql;