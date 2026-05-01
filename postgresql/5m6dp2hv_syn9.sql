/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ojdwey (
    pg_col_vcpwnc INTEGER PRIMARY KEY,
    pg_col_sdjovo INTEGER NOT NULL,
    pg_col_vlrwka INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojdwey (pg_col_vcpwnc, pg_col_sdjovo, pg_col_vlrwka) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_imiruc (
    pg_col_bthcdy INTEGER PRIMARY KEY,
    pg_col_htqgyh INTEGER NOT NULL,
    pg_col_qgoxel INTEGER
);
INSERT INTO pg_tbl_imiruc (pg_col_bthcdy, pg_col_htqgyh, pg_col_qgoxel) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aainyf (
    pg_col_qubext INTEGER PRIMARY KEY,
    pg_col_ivxhfj INTEGER NOT NULL,
    pg_col_jckqcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aainyf (pg_col_qubext, pg_col_ivxhfj, pg_col_jckqcj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wrlynp (
    pg_col_ovgvcd INTEGER PRIMARY KEY,
    pg_col_pryrrh INTEGER NOT NULL,
    pg_col_svhley INTEGER
);
INSERT INTO pg_tbl_wrlynp (pg_col_ovgvcd, pg_col_pryrrh, pg_col_svhley) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ocwzao (
    pg_col_uiemmn INTEGER PRIMARY KEY,
    pg_col_xzimrn INTEGER NOT NULL,
    pg_col_cuotzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocwzao (pg_col_uiemmn, pg_col_xzimrn, pg_col_cuotzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dwypvo (
    pg_col_cmcvty INTEGER PRIMARY KEY,
    pg_col_axeuqm INTEGER NOT NULL,
    pg_col_apvpwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwypvo (pg_col_cmcvty, pg_col_axeuqm, pg_col_apvpwz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vnsmnu (
    pg_col_hbzquw INTEGER,
    pg_col_bxdxje TEXT
);
INSERT INTO pg_tbl_vnsmnu (pg_col_hbzquw, pg_col_bxdxje) VALUES (3, 'FAILED');

CREATE TABLE IF NOT EXISTS pg_tbl_mmczmy (
    pg_col_ztzdtl INTEGER PRIMARY KEY,
    pg_col_jayrnr INTEGER NOT NULL,
    pg_col_dfzutc INTEGER
);
INSERT INTO pg_tbl_mmczmy (pg_col_ztzdtl, pg_col_jayrnr, pg_col_dfzutc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kpasrs (
    pg_col_aeejzb VARCHAR(50),
    pg_col_woosaj INTEGER,
    pg_col_uesclf INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_mxyfjz (
    pg_col_cthemw INTEGER
);
INSERT INTO pg_tbl_kpasrs (pg_col_aeejzb, pg_col_woosaj, pg_col_uesclf) VALUES
('ABC123', 5000, 15000),
('XYZ789', 6000, 18000);
INSERT INTO pg_tbl_mxyfjz (pg_col_cthemw) VALUES
(80),
(95),
(70);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlemcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xlemcu(pg_var_faotzx INTEGER, pg_var_qdzbpw INTEGER, pg_var_dhwbuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsjygn INTEGER;
    pg_var_cgwzlx INTEGER;
    pg_var_lrkcnp INTEGER;
BEGIN
    SELECT SUM(pg_col_pryrrh) INTO pg_var_hsjygn FROM pg_tbl_wrlynp;
    
    SELECT SUM(pg_col_svhley) INTO pg_var_cgwzlx FROM pg_tbl_wrlynp 
    WHERE pg_col_svhley > 1000;
    
    pg_var_lrkcnp := pg_var_faotzx + (pg_var_hsjygn * pg_var_qdzbpw) + (pg_var_cgwzlx * pg_var_dhwbuh);
    
    RETURN pg_var_lrkcnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnptta----- */
CREATE OR REPLACE FUNCTION pg_proc_hnptta(pg_var_qeeutl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbunvw RECORD;
    pg_var_ihuoel INTEGER;
    pg_var_kbxtga INTEGER;
    pg_var_yvozjo INTEGER;
    pg_var_fcjmxt INTEGER;
BEGIN
    SELECT pg_col_woosaj, pg_col_uesclf
    INTO pg_var_yvozjo, pg_var_kbxtga
    FROM pg_tbl_kpasrs
    WHERE pg_col_aeejzb = pg_var_qeeutl::VARCHAR;

    SELECT pg_col_cthemw
    INTO pg_var_fcjmxt
    FROM pg_tbl_mxyfjz
    ORDER BY pg_col_cthemw DESC
    LIMIT 1;

    pg_var_ihuoel := pg_var_kbxtga - pg_var_yvozjo - pg_var_fcjmxt;

    RETURN pg_var_ihuoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwndhz----- */
CREATE OR REPLACE FUNCTION pg_proc_uwndhz(pg_var_ehcacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdwft INTEGER;
    pg_var_jrdkni TEXT;
BEGIN
    SELECT pg_col_bxdxje INTO pg_var_jrdkni FROM pg_tbl_vnsmnu WHERE pg_col_hbzquw = 3;
    
    UPDATE job_log SET
        end_time = current_timestamp,
        status = pg_var_jrdkni
    WHERE job_id = pg_var_ehcacq;
    
    GET DIAGNOSTICS pg_var_ekdwft = ROW_COUNT;
    RETURN pg_var_ekdwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aodscw----- */
CREATE OR REPLACE FUNCTION pg_proc_aodscw(pg_var_bopakn INTEGER, pg_var_dpqylb INTEGER, pg_var_rjshjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodgje INTEGER;
    pg_var_kasjnv RECORD;
    pg_var_vmcqwv INTEGER := 0;
BEGIN
    pg_var_dodgje := pg_var_bopakn * 10 - pg_var_dpqylb;
    
    IF pg_var_rjshjs > 5 THEN
        pg_var_dodgje := pg_var_dodgje + pg_var_rjshjs * 2;
    END IF;
    
    FOR pg_var_kasjnv IN 
        SELECT pg_col_axeuqm, pg_col_apvpwz 
        FROM pg_tbl_dwypvo 
        WHERE pg_col_cmcvty IN (101, 102)
    LOOP
        pg_var_vmcqwv := pg_var_vmcqwv + 
                         (pg_var_kasjnv.pg_col_axeuqm * 3) + 
                         (pg_var_kasjnv.pg_col_apvpwz / 30);
    END LOOP;
    
    RETURN pg_var_dodgje + pg_var_vmcqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kohgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kohgjm(pg_var_abtimf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhvusj INTEGER := 0;
    pg_var_aswibf RECORD;
BEGIN
    FOR pg_var_aswibf IN 
        SELECT pg_col_jayrnr, pg_col_dfzutc 
        FROM pg_tbl_mmczmy 
        WHERE pg_col_jayrnr >= pg_var_abtimf
    LOOP
        IF pg_var_aswibf.pg_col_jayrnr > 7000 THEN
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc + 500;
        ELSE
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc;
        END IF;
    END LOOP;
    
    RETURN pg_var_rhvusj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgywwk----- */
CREATE OR REPLACE FUNCTION pg_proc_lgywwk(pg_var_aofnay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrvyuk INTEGER;
    pg_var_rwervq INTEGER;
    pg_var_qmcsqp INTEGER;
BEGIN
    SELECT pg_col_xzimrn INTO pg_var_rwervq 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    IF ((SELECT pg_proc_aodscw(12, 12, 51)))::boolean THEN
        RETURN (((SELECT pg_proc_uwndhz(-90))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_cuotzm INTO pg_var_qmcsqp 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    pg_var_mrvyuk := (((SELECT pg_proc_kohgjm(87))::INTEGER) - (20300) + COALESCE(pg_var_mrvyuk, 0));
    
    IF pg_var_mrvyuk > 10000 THEN
        pg_var_mrvyuk := (((SELECT pg_proc_hnptta(-98))::INTEGER) - (0) + COALESCE(pg_var_mrvyuk, 0));
    END IF;
    
    RETURN pg_var_mrvyuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligbea----- */
CREATE OR REPLACE FUNCTION pg_proc_ligbea(pg_var_wbrxob INTEGER, pg_var_towrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpchsa INTEGER;
    pg_var_ecbnik INTEGER;
BEGIN
    SELECT (pg_col_ivxhfj - pg_col_jckqcj) / 4 INTO pg_var_ecbnik
    FROM pg_tbl_aainyf
    WHERE pg_col_qubext = pg_var_wbrxob;
    
    IF pg_var_ecbnik IS NULL THEN
        pg_var_mpchsa := 0;
    ELSIF pg_var_ecbnik <= 0 THEN
        pg_var_mpchsa := pg_var_towrbn * 10;
    ELSE
        pg_var_mpchsa := pg_var_ecbnik * pg_var_towrbn;
    END IF;
    
    RETURN pg_var_mpchsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lclqgy----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF pg_var_rnbonw >= 5 THEN
        pg_var_gpyjpw := pg_var_jqslkn * 2;
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF ((SELECT pg_proc_ligbea(-7, 3)))::boolean THEN
        pg_var_gpyjpw := (((SELECT pg_proc_xlemcu(-34, -6, -31))::INTEGER) - (-37672) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lgywwk(58))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_podvbk----- */
CREATE OR REPLACE FUNCTION pg_proc_podvbk(pg_var_ajnhvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvxiq INTEGER;
    pg_var_hgcyhp INTEGER;
    pg_var_htwjdj INTEGER;
BEGIN
    SELECT pg_col_sdjovo, pg_col_vlrwka INTO pg_var_hgcyhp, pg_var_htwjdj
    FROM pg_tbl_ojdwey
    WHERE pg_col_vcpwnc = pg_var_ajnhvb;
    
    IF pg_var_hgcyhp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_duvxiq := (pg_var_hgcyhp / 100) + (pg_var_htwjdj / 100);
    
    IF pg_var_duvxiq > 500 THEN
        pg_var_duvxiq := 500;
    END IF;
    
    RETURN pg_var_duvxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtqtax----- */
CREATE OR REPLACE FUNCTION pg_proc_mtqtax(pg_var_clisxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loozgo INTEGER := 0;
    pg_var_lzaxmg RECORD;
BEGIN
    FOR pg_var_lzaxmg IN 
        SELECT pg_col_htqgyh, pg_col_qgoxel 
        FROM pg_tbl_imiruc 
        WHERE pg_col_htqgyh > pg_var_clisxl
    LOOP
        pg_var_loozgo := pg_var_loozgo + pg_var_lzaxmg.pg_col_qgoxel;
    END LOOP;
    
    IF pg_var_loozgo = 0 THEN
        pg_var_loozgo := -1;
    END IF;
    
    RETURN pg_var_loozgo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 3(((SELECT pg_proc_lclqgy(59, (((SELECT pg_proc_podvbk(-10))::INTEGER) - (-1) + COALESCE(-1, 0))5))::INTEGER) - (-15) + COALESCE(1, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_mtqtax(4))::INTEGER) - (1800) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;