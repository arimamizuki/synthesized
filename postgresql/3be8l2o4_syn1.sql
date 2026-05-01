/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_ouzzqo (
    pg_col_slvjbd INTEGER PRIMARY KEY,
    pg_col_lcbqne INTEGER NOT NULL,
    pg_col_knxfev INTEGER
);
INSERT INTO pg_tbl_ouzzqo (pg_col_slvjbd, pg_col_lcbqne, pg_col_knxfev) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ltkqgs (
    pg_col_fnfmss INTEGER PRIMARY KEY,
    pg_col_hxmlrn INTEGER NOT NULL,
    pg_col_ywulkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltkqgs (pg_col_fnfmss, pg_col_hxmlrn, pg_col_ywulkd) VALUES
(101, 6, 3),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xymrtp (
    pg_col_gztpnr INTEGER PRIMARY KEY,
    pg_col_mscwdg INTEGER NOT NULL,
    pg_col_kxdsnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xymrtp (pg_col_gztpnr, pg_col_mscwdg, pg_col_kxdsnf) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mqzxwd (
    pg_col_eaxqiz INTEGER PRIMARY KEY,
    pg_col_oplpvg INTEGER NOT NULL,
    pg_col_rreswx INTEGER
);
INSERT INTO pg_tbl_mqzxwd (pg_col_eaxqiz, pg_col_oplpvg, pg_col_rreswx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dlamej (
    pg_col_wakwvg INTEGER PRIMARY KEY,
    pg_col_yyyovt INTEGER NOT NULL,
    pg_col_hthbrv INTEGER
);
INSERT INTO pg_tbl_dlamej (pg_col_wakwvg, pg_col_yyyovt, pg_col_hthbrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gvkxlr (
    pg_col_fcjyjw INTEGER PRIMARY KEY,
    pg_col_jzhchc INTEGER NOT NULL,
    pg_col_qujxtz INTEGER
);
INSERT INTO pg_tbl_gvkxlr (pg_col_fcjyjw, pg_col_jzhchc, pg_col_qujxtz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsren (
    pg_col_cxxcqo INTEGER PRIMARY KEY,
    pg_col_nbiqet INTEGER NOT NULL,
    pg_col_jkjtye INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjsren (pg_col_cxxcqo, pg_col_nbiqet, pg_col_jkjtye) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_joulxq (
    pg_col_qfwkfk INTEGER PRIMARY KEY,
    pg_col_zbsdbo INTEGER NOT NULL,
    pg_col_fgkaxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_joulxq (pg_col_qfwkfk, pg_col_zbsdbo, pg_col_fgkaxu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtqfk (
    pg_col_qpstxd INTEGER PRIMARY KEY,
    pg_col_xreaki INTEGER NOT NULL,
    pg_col_cukvkw INTEGER
);
INSERT INTO pg_tbl_bxtqfk (pg_col_qpstxd, pg_col_xreaki, pg_col_cukvkw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vvmcvk (
    pg_col_zrblfk INTEGER PRIMARY KEY,
    pg_col_fayscy INTEGER NOT NULL,
    pg_col_kwyqsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvmcvk (pg_col_zrblfk, pg_col_fayscy, pg_col_kwyqsi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtbjo (
    pg_col_zjcslp INTEGER PRIMARY KEY,
    pg_col_wkzpfe INTEGER NOT NULL,
    pg_col_klgupw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqtbjo (pg_col_zjcslp, pg_col_wkzpfe, pg_col_klgupw) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sezblt----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuknou----- */
CREATE OR REPLACE FUNCTION pg_proc_yuknou(pg_var_bxpkah INTEGER, pg_var_vrvwkr INTEGER, pg_var_ljmqlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsaedq INTEGER;
    pg_var_ryodmt INTEGER;
    pg_var_rzithi INTEGER;
BEGIN
    SELECT SUM(pg_col_fgkaxu) INTO pg_var_wsaedq FROM pg_tbl_joulxq;
    
    IF pg_var_wsaedq <= pg_var_bxpkah THEN
        pg_var_ryodmt := pg_var_wsaedq;
        pg_var_rzithi := 0;
    ELSE
        pg_var_ryodmt := pg_var_bxpkah + ((pg_var_wsaedq - pg_var_bxpkah) * pg_var_ljmqlp / 100);
        pg_var_rzithi := pg_var_wsaedq - pg_var_ryodmt;
    END IF;
    
    IF pg_var_rzithi > pg_var_vrvwkr THEN
        pg_var_rzithi := pg_var_vrvwkr;
    END IF;
    
    RETURN pg_var_rzithi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytqeju----- */
CREATE OR REPLACE FUNCTION pg_proc_ytqeju(pg_var_wffhok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmxqp INTEGER;
    pg_var_iphzef INTEGER;
BEGIN
    SELECT pg_col_klgupw INTO pg_var_fsmxqp
    FROM pg_tbl_jqtbjo
    WHERE pg_col_wkzpfe = pg_var_wffhok
    ORDER BY pg_col_klgupw DESC
    LIMIT 1;
    
    IF pg_var_fsmxqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fsmxqp >= 20000 THEN
        pg_var_iphzef := pg_var_fsmxqp * 5 / 100;
    ELSE
        pg_var_iphzef := pg_var_fsmxqp * 3 / 100;
    END IF;
    
    RETURN pg_var_iphzef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkpisq----- */
CREATE OR REPLACE FUNCTION pg_proc_nkpisq(pg_var_brbumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzsigx INTEGER;
    pg_var_hahvyv INTEGER;
    pg_var_inarzz INTEGER;
BEGIN
    pg_var_lzsigx := 0;
    
    FOR pg_var_hahvyv, pg_var_inarzz IN 
        SELECT pg_col_fayscy, pg_col_kwyqsi FROM pg_tbl_vvmcvk 
    LOOP
        IF pg_var_hahvyv <= pg_var_inarzz THEN
            pg_var_lzsigx := pg_var_lzsigx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_lzsigx + pg_var_brbumf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkxqz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkxqz(pg_var_whhcyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqlue INTEGER := 0;
    pg_var_faxlws RECORD;
BEGIN
    FOR pg_var_faxlws IN 
        SELECT pg_col_xreaki, pg_col_cukvkw 
        FROM pg_tbl_bxtqfk 
        WHERE pg_col_xreaki > pg_var_whhcyi
    LOOP
        pg_var_iqqlue := pg_var_iqqlue + (pg_var_faxlws.pg_col_xreaki * pg_var_faxlws.pg_col_cukvkw);
    END LOOP;
    
    RETURN pg_var_iqqlue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhiwrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lhiwrz(pg_var_unmzim INTEGER, pg_var_towsvb INTEGER, pg_var_hqzmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfwtsf INTEGER;
    pg_var_dxfnyp INTEGER;
BEGIN
    SELECT AVG(pg_col_jzhchc) INTO pg_var_dxfnyp FROM pg_tbl_gvkxlr;
    
    IF ((SELECT pg_proc_yuknou(95, 38, 61)))::boolean THEN
        pg_var_bfwtsf := (((SELECT pg_proc_dhkxqz(17))::INTEGER) - (288) + COALESCE(pg_var_bfwtsf, 0));
    ELSE
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb + 5;
    END IF;
    
    IF ((SELECT pg_proc_nkpisq(14)))::boolean THEN
        pg_var_bfwtsf := (((SELECT pg_proc_ytqeju(40))::INTEGER) - (0) + COALESCE(pg_var_bfwtsf, 0));
    END IF;
    
    RETURN pg_var_bfwtsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrfpce----- */
CREATE OR REPLACE FUNCTION pg_proc_jrfpce(pg_var_nkewvn INTEGER, pg_var_dkrkmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshsuk INTEGER;
    pg_var_fonoog INTEGER;
    pg_var_wwaoxy INTEGER;
BEGIN
    SELECT pg_col_yyyovt + pg_var_dkrkmo, pg_col_hthbrv
    INTO pg_var_fonoog, pg_var_wwaoxy
    FROM pg_tbl_dlamej
    WHERE pg_col_wakwvg = pg_var_nkewvn;
    
    IF pg_var_fonoog > 72 THEN
        pg_var_fshsuk := pg_var_wwaoxy * 2;
    ELSIF pg_var_fonoog > 48 THEN
        pg_var_fshsuk := pg_var_wwaoxy;
    ELSE
        pg_var_fshsuk := pg_var_wwaoxy / 2;
    END IF;
    
    RETURN pg_var_fshsuk + (pg_var_dkrkmo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pttiei----- */
CREATE OR REPLACE FUNCTION pg_proc_pttiei(pg_var_vhvara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsjwsh INTEGER := 0;
    pg_var_aycfmm RECORD;
BEGIN
    FOR pg_var_aycfmm IN 
        SELECT pg_col_oplpvg, pg_col_rreswx 
        FROM pg_tbl_mqzxwd 
        WHERE pg_col_oplpvg > pg_var_vhvara
    LOOP
        pg_var_vsjwsh := pg_var_vsjwsh + pg_var_aycfmm.pg_col_rreswx;
    END LOOP;
    
    RETURN pg_var_vsjwsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgvvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgvvnq(pg_var_izxgyp INTEGER, pg_var_paxckk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahyvhf INTEGER;
    pg_var_crpjjc INTEGER;
    pg_var_wuslnd BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ouzzqo WHERE pg_col_slvjbd = pg_var_izxgyp) INTO pg_var_wuslnd;
    
    IF ((SELECT pg_proc_pttiei(-39)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lcbqne INTO pg_var_ahyvhf 
    FROM pg_tbl_ouzzqo 
    WHERE pg_col_slvjbd = pg_var_izxgyp;
    
    IF pg_var_paxckk > 100 THEN
        pg_var_crpjjc := (((SELECT pg_proc_jrfpce(-4, 85))::INTEGER) - (0) + COALESCE(pg_var_crpjjc, 0));
    ELSE
        pg_var_crpjjc := (((SELECT pg_proc_lhiwrz(-48, 7, -3))::INTEGER) - (0) + COALESCE(pg_var_crpjjc, 0));
    END IF;
    
    IF pg_var_crpjjc < 0 THEN
        pg_var_crpjjc := 0;
    END IF;
    
    RETURN pg_var_crpjjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrfom----- */
CREATE OR REPLACE FUNCTION pg_proc_omrfom(pg_var_gfktgd INTEGER, pg_var_kiuohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfmoc INTEGER;
    pg_var_czyius INTEGER;
    pg_var_qgxxql INTEGER;
BEGIN
    SELECT pg_col_hxmlrn, pg_col_ywulkd 
    INTO pg_var_czyius, pg_var_qgxxql
    FROM pg_tbl_ltkqgs 
    WHERE pg_col_fnfmss = pg_var_kiuohm;
    
    pg_var_czyius := pg_var_gfktgd - pg_var_czyius;
    
    IF pg_var_qgxxql > 2 AND pg_var_czyius >= 6 THEN
        pg_var_djfmoc := pg_var_gfktgd + 12;
    ELSIF pg_var_czyius >= 12 THEN
        pg_var_djfmoc := pg_var_gfktgd + 6;
    ELSE
        pg_var_djfmoc := pg_var_gfktgd + (12 - pg_var_czyius);
    END IF;
    
    RETURN pg_var_djfmoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kytbom----- */
CREATE OR REPLACE FUNCTION pg_proc_kytbom(pg_var_omsxft INTEGER, pg_var_mgdsxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkdgmm INTEGER;
    pg_var_jeenyg INTEGER;
    pg_var_owyvpc INTEGER;
BEGIN
    SELECT pg_col_mscwdg, pg_col_kxdsnf 
    INTO pg_var_wkdgmm, pg_var_owyvpc
    FROM pg_tbl_xymrtp
    WHERE pg_col_gztpnr = pg_var_omsxft;
    
    IF pg_var_wkdgmm > pg_var_mgdsxz THEN
        pg_var_jeenyg := (pg_var_wkdgmm - pg_var_mgdsxz) * pg_var_owyvpc * 2;
    ELSE
        pg_var_jeenyg := 0;
    END IF;
    
    RETURN pg_var_jeenyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jckkfl----- */
CREATE OR REPLACE FUNCTION pg_proc_jckkfl(pg_var_drpmoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjeuog INTEGER;
    pg_var_nhjyrr INTEGER;
    pg_var_hklfni INTEGER;
BEGIN
    SELECT SUM(pg_col_jkjtye), SUM(pg_col_nbiqet)
    INTO pg_var_qjeuog, pg_var_nhjyrr
    FROM pg_tbl_qjsren
    WHERE pg_col_cxxcqo = pg_var_drpmoc;
    
    IF pg_var_nhjyrr > 0 THEN
        pg_var_hklfni := (pg_var_qjeuog * 1000) / pg_var_nhjyrr;
    ELSE
        pg_var_hklfni := 0;
    END IF;
    
    RETURN pg_var_hklfni;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF ((SELECT pg_proc_sezblt(-92, 85, 79)))::boolean THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := (((SELECT pg_proc_rgvvnq(71, -49))::INTEGER) - (-1) + COALESCE(pg_var_dgxrfv, 0));
    ELSIF ((SELECT pg_proc_jckkfl(-69)))::boolean THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF ((SELECT pg_proc_omrfom(-38, -49)))::boolean THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := (((SELECT pg_proc_kytbom(62, 62))::INTEGER) - (0) + COALESCE(pg_var_dgxrfv, 0));
    END IF;
    
    RETURN COALESCE(pg_var_dgxrfv, 0);
END;
$$ LANGUAGE plpgsql;