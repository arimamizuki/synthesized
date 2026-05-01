/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ptxlsv (
    pg_col_ockkip INTEGER PRIMARY KEY,
    pg_col_wbdmpj INTEGER NOT NULL,
    pg_col_xcthie INTEGER
);
INSERT INTO pg_tbl_ptxlsv (pg_col_ockkip, pg_col_wbdmpj, pg_col_xcthie) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_meezhz (
    pg_col_relnrk INTEGER PRIMARY KEY,
    pg_col_awalhw INTEGER NOT NULL,
    pg_col_oyikvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_meezhz (pg_col_relnrk, pg_col_awalhw, pg_col_oyikvs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_quzvsj (
    pg_col_lcordx INTEGER PRIMARY KEY,
    pg_col_lavxac INTEGER NOT NULL,
    pg_col_ydtuyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_quzvsj (pg_col_lcordx, pg_col_lavxac, pg_col_ydtuyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aoidjn (
    pg_col_wdcbxv INTEGER PRIMARY KEY,
    pg_col_esjopk INTEGER DEFAULT 0,
    pg_col_lccggo INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_aoidjnvertiser (
    pg_col_lccggo INTEGER PRIMARY KEY,
    pg_col_esjopk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aoidjn (pg_col_wdcbxv, pg_col_esjopk, pg_col_lccggo) VALUES (1, 5, 100) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_aoidjnvertiser (pg_col_lccggo, pg_col_esjopk) VALUES (100, 20) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_fqyjrz (
    pg_col_ufltdx INTEGER PRIMARY KEY,
    pg_col_rxpvap INTEGER NOT NULL,
    pg_col_ksgsoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyjrz (pg_col_ufltdx, pg_col_rxpvap, pg_col_ksgsoe) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_urnzei----- */
CREATE OR REPLACE FUNCTION pg_proc_urnzei(pg_var_jrytcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfkkt INTEGER := 0;
BEGIN
    UPDATE pg_tbl_aoidjn
    SET pg_col_esjopk = pg_col_esjopk + 1
    WHERE pg_tbl_aoidjn.pg_col_wdcbxv = pg_var_jrytcq;

    GET DIAGNOSTICS pg_var_wcfkkt = ROW_COUNT;

    UPDATE pg_tbl_aoidjnvertiser
    SET pg_col_esjopk = pg_col_esjopk + 1
    WHERE pg_tbl_aoidjnvertiser.pg_col_lccggo = (SELECT pg_col_lccggo FROM pg_tbl_aoidjn WHERE pg_tbl_aoidjn.pg_col_wdcbxv = pg_var_jrytcq);

    RETURN pg_var_wcfkkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veyozk----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := pg_var_huxblt.pg_col_yqfceg * pg_var_nrxgvj;
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN pg_var_zgnddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvzgo(pg_var_qfzbzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucfazu INTEGER;
    pg_var_lecqdm INTEGER;
    pg_var_abhidc INTEGER;
BEGIN
    SELECT pg_col_lavxac, pg_col_ydtuyi INTO pg_var_lecqdm, pg_var_abhidc
    FROM pg_tbl_quzvsj
    WHERE pg_col_lcordx = pg_var_qfzbzc;
    
    IF pg_var_lecqdm > 0 THEN
        pg_var_ucfazu := (((SELECT pg_proc_veyozk(45, -11))::INTEGER) - (-735) + COALESCE(pg_var_ucfazu, 0));
    ELSE
        pg_var_ucfazu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_urnzei(100))::INTEGER) - (0) + COALESCE(pg_var_ucfazu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeujyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yeujyx(pg_var_nuruem INTEGER, pg_var_nyfszc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkcg INTEGER;
    pg_var_rswanz INTEGER;
    pg_var_kjvldv INTEGER;
BEGIN
    SELECT pg_col_rxpvap, pg_col_ksgsoe INTO pg_var_dowkcg, pg_var_rswanz
    FROM pg_tbl_fqyjrz
    WHERE pg_col_ufltdx = pg_var_nuruem;
    
    IF pg_var_nyfszc <= pg_var_dowkcg THEN
        pg_var_kjvldv := 50;
    ELSE
        pg_var_kjvldv := 50 + (pg_var_nyfszc - pg_var_dowkcg) * pg_var_rswanz;
    END IF;
    
    RETURN pg_var_kjvldv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwtrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtrxu(pg_var_lnotxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcbtm INTEGER;
BEGIN
    pg_var_nqcbtm := pg_var_lnotxq + 1 + 100 + 200;
    RETURN pg_var_nqcbtm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvhrhe----- */
CREATE OR REPLACE FUNCTION pg_proc_jvhrhe(pg_var_tsccpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmxojo INTEGER;
    pg_var_vydcze INTEGER;
    pg_var_lqqmmw INTEGER;
BEGIN
    SELECT pg_col_oyikvs, pg_col_awalhw 
    INTO pg_var_dmxojo, pg_var_vydcze
    FROM pg_tbl_meezhz 
    WHERE pg_col_relnrk = pg_var_tsccpi;
    
    IF pg_var_vydcze > 0 THEN
        pg_var_lqqmmw := (((SELECT pg_proc_uwtrxu(75))::INTEGER) - (376) + COALESCE(pg_var_lqqmmw, 0));
    ELSE
        pg_var_lqqmmw := (((SELECT pg_proc_yeujyx(-74, 76))::INTEGER) - (0) + COALESCE(pg_var_lqqmmw, 0));
    END IF;
    
    RETURN pg_var_lqqmmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxkymx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxkymx(pg_var_cgxomz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnpvcy INTEGER;
    pg_var_uvgtar INTEGER;
    pg_var_ossrde INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcthie), 0) INTO pg_var_nnpvcy
    FROM pg_tbl_ptxlsv
    WHERE pg_col_ockkip = pg_var_cgxomz;
    
    SELECT COALESCE(pg_col_wbdmpj, 0) INTO pg_var_uvgtar
    FROM pg_tbl_ptxlsv
    WHERE pg_col_ockkip = pg_var_cgxomz;
    
    IF pg_var_uvgtar > 0 THEN
        pg_var_ossrde := (((SELECT pg_proc_jvhrhe(-54))::INTEGER) - (0) + COALESCE(pg_var_ossrde, 0));
    ELSE
        pg_var_ossrde := (((SELECT pg_proc_xlvzgo(-6))::INTEGER) - (0) + COALESCE(pg_var_ossrde, 0));
    END IF;
    
    RETURN pg_var_ossrde;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := (((SELECT pg_proc_zxkymx(99))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;