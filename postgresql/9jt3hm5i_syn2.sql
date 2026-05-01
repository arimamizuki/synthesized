/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrvjp (
    pg_col_rufiuq INTEGER PRIMARY KEY,
    pg_col_isaujt INTEGER NOT NULL,
    pg_col_hthnti INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrvjp (pg_col_rufiuq, pg_col_isaujt, pg_col_hthnti) VALUES
(1, 35, 1500),
(2, 42, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_yeutjo (
    pg_col_spbsgp INTEGER PRIMARY KEY,
    pg_col_oywvsj INTEGER NOT NULL,
    pg_col_sraocm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yeutjo (pg_col_spbsgp, pg_col_oywvsj, pg_col_sraocm) VALUES
(101, 2450, 180),
(102, 3120, 220);

CREATE TABLE IF NOT EXISTS pg_tbl_gavcjd (
    pg_col_hrznqf INTEGER PRIMARY KEY,
    pg_col_ppxiih INTEGER NOT NULL,
    pg_col_fhrnvs INTEGER
);
INSERT INTO pg_tbl_gavcjd (pg_col_hrznqf, pg_col_ppxiih, pg_col_fhrnvs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtgdeg (
    pg_col_icqkgk INTEGER PRIMARY KEY,
    pg_col_aaqawe INTEGER NOT NULL,
    pg_col_qwkdde INTEGER
);
INSERT INTO pg_tbl_rtgdeg (pg_col_icqkgk, pg_col_aaqawe, pg_col_qwkdde) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uigjcb (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_uigjcb (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_wwdvho (
    pg_col_ljlypk INTEGER PRIMARY KEY,
    pg_col_nliovw INTEGER NOT NULL,
    pg_col_pvkeml INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwdvho (pg_col_ljlypk, pg_col_nliovw, pg_col_pvkeml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gltvke (
    pg_col_zoljzy INTEGER PRIMARY KEY,
    pg_col_nkrygz INTEGER NOT NULL,
    pg_col_iaicut INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltvke (pg_col_zoljzy, pg_col_nkrygz, pg_col_iaicut) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gjxgea (
    pg_col_lcjvnr INTEGER PRIMARY KEY,
    pg_col_sbjsvp INTEGER NOT NULL,
    pg_col_yvbhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjxgea (pg_col_lcjvnr, pg_col_sbjsvp, pg_col_yvbhby) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nocszy (
    pg_col_hyhnla INTEGER PRIMARY KEY,
    pg_col_mitdxz INTEGER NOT NULL,
    pg_col_vdujiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nocszy (pg_col_hyhnla, pg_col_mitdxz, pg_col_vdujiz) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ksdtef----- */
CREATE OR REPLACE FUNCTION pg_proc_ksdtef(pg_var_jxqwmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dohaum INTEGER;
    pg_var_udbktg INTEGER;
BEGIN
    SELECT AVG(pg_col_hthnti) INTO pg_var_udbktg FROM pg_tbl_tcrvjp;
    
    IF pg_var_udbktg > pg_var_jxqwmk THEN
        pg_var_dohaum := pg_var_udbktg - pg_var_jxqwmk;
    ELSE
        pg_var_dohaum := 0;
    END IF;
    
    RETURN pg_var_dohaum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abwpvm----- */
CREATE OR REPLACE FUNCTION pg_proc_abwpvm(pg_var_uqxudq INTEGER, pg_var_krgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbvjnx INTEGER;
    pg_var_fwejmz INTEGER;
    pg_var_aabvwn INTEGER := 50000;
BEGIN
    SELECT pg_col_mitdxz INTO pg_var_hbvjnx 
    FROM pg_tbl_nocszy 
    WHERE pg_col_hyhnla = pg_var_uqxudq;
    
    IF pg_var_hbvjnx < pg_var_aabvwn THEN
        pg_var_fwejmz := 10 - pg_var_krgxjh;
    ELSE
        pg_var_fwejmz := 5 - pg_var_krgxjh;
    END IF;
    
    IF pg_var_fwejmz < 1 THEN
        pg_var_fwejmz := 1;
    END IF;
    
    RETURN pg_var_fwejmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mppyqa----- */
CREATE OR REPLACE FUNCTION pg_proc_mppyqa(pg_var_pzqpbf INTEGER, pg_var_miwbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjbmuv INTEGER;
    pg_var_eapjwr INTEGER;
BEGIN
    SELECT SUM(pg_col_oywvsj * 2 + pg_col_sraocm * pg_var_miwbcq) INTO pg_var_zjbmuv
    FROM pg_tbl_yeutjo
    WHERE pg_col_oywvsj > pg_var_pzqpbf;
    
    IF ((SELECT pg_proc_abwpvm(-89, -79)))::boolean THEN
        pg_var_zjbmuv := 0;
    END IF;
    
    RETURN pg_var_zjbmuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxjpy(pg_var_lqpxlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utepzu INTEGER;
    pg_var_minxww INTEGER;
    pg_var_jhykun INTEGER;
BEGIN
    SELECT pg_col_sbjsvp, pg_col_yvbhby 
    INTO pg_var_minxww, pg_var_jhykun
    FROM pg_tbl_gjxgea 
    WHERE pg_col_lcjvnr = pg_var_lqpxlo;
    
    IF pg_var_minxww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_utepzu := pg_var_minxww * 10 + pg_var_jhykun;
    
    IF pg_var_utepzu > 200 THEN
        pg_var_utepzu := 200;
    END IF;
    
    RETURN pg_var_utepzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwmsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwmsyt(pg_var_ywdosr INTEGER, pg_var_gccpvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxyvwv INTEGER;
    pg_var_wgetfp INTEGER;
    pg_var_jtmbie INTEGER;
BEGIN
    SELECT pg_col_nkrygz, pg_col_iaicut INTO pg_var_dxyvwv, pg_var_wgetfp
    FROM pg_tbl_gltvke
    WHERE pg_col_zoljzy = pg_var_ywdosr;
    
    IF pg_var_gccpvq <= pg_var_dxyvwv THEN
        pg_var_jtmbie := 50;
    ELSE
        pg_var_jtmbie := 50 + (pg_var_gccpvq - pg_var_dxyvwv) * pg_var_wgetfp;
    END IF;
    
    RETURN pg_var_jtmbie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoisef----- */
CREATE OR REPLACE FUNCTION pg_proc_aoisef(pg_var_lzaurl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgydom INTEGER;
    pg_var_mveabx INTEGER;
    pg_var_dejhno INTEGER;
BEGIN
    SELECT SUM(pg_col_fhrnvs) INTO pg_var_hgydom
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    SELECT AVG(pg_col_ppxiih) INTO pg_var_mveabx
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    IF pg_var_hgydom IS NULL OR pg_var_mveabx IS NULL THEN
        pg_var_dejhno := (((SELECT pg_proc_cwmsyt(-44, 5))::INTEGER) - (0) + COALESCE(pg_var_dejhno, 0));
    ELSE
        pg_var_dejhno := (((SELECT pg_proc_ahxjpy(7))::INTEGER) - (-1) + COALESCE(pg_var_dejhno, 0));
    END IF;
    
    RETURN pg_var_dejhno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvdlb----- */
CREATE OR REPLACE FUNCTION pg_proc_smvdlb(pg_var_ajwhpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfmcjb INTEGER;
    pg_var_zlgcdk INTEGER;
    pg_var_spjxxx INTEGER;
BEGIN
    SELECT pg_col_aaqawe, pg_col_qwkdde
    INTO pg_var_zlgcdk, pg_var_spjxxx
    FROM pg_tbl_rtgdeg
    WHERE pg_col_icqkgk = pg_var_ajwhpd;
    
    IF pg_var_zlgcdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kfmcjb := pg_var_zlgcdk + (pg_var_spjxxx * 100);
    
    IF pg_var_kfmcjb > 10000 THEN
        pg_var_kfmcjb := pg_var_kfmcjb + 500;
    END IF;
    
    RETURN pg_var_kfmcjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzwstl----- */
CREATE OR REPLACE FUNCTION pg_proc_pzwstl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgonsy interval;
    pg_var_yhozku int;
    pg_var_jqbdud text;
    pg_var_lnixyf text;
    pg_var_rgajcg text;
    pg_var_nfgrhw INTEGER := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_kgonsy 
    FROM pg_tbl_uigjcb;

    FOR pg_var_yhozku, pg_var_jqbdud, pg_var_lnixyf, pg_var_rgajcg IN 
        SELECT 1, 'WARNING', 'test_job', 'Test alert'
        WHERE pg_var_kgonsy IS NOT NULL
    LOOP
        pg_var_nfgrhw := pg_var_nfgrhw + 1;
    END LOOP;

    RETURN pg_var_nfgrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umvocs----- */
CREATE OR REPLACE FUNCTION pg_proc_umvocs(pg_var_ufzuil INTEGER, pg_var_nnxxky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bycctu INTEGER;
    pg_var_upcmbg INTEGER;
    pg_var_xjovga INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upcmbg 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 0;
    
    SELECT COALESCE(SUM(pg_col_nliovw), 0) INTO pg_var_xjovga 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 1;
    
    pg_var_bycctu := pg_var_xjovga;
    
    IF pg_var_upcmbg > 0 AND pg_var_nnxxky > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75 * (100 - pg_var_nnxxky) / 100);
    ELSIF pg_var_upcmbg > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75);
    END IF;
    
    pg_var_bycctu := pg_var_bycctu * pg_var_ufzuil;
    
    RETURN pg_var_bycctu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjcfle----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := (((SELECT pg_proc_pzwstl())::INTEGER) - (1) + COALESCE(pg_var_gexpcl, 0));
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF FOUND THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := (((SELECT pg_proc_umvocs(-73, 57))::INTEGER) - (-7811) + COALESCE(pg_var_gexpcl, 0));
    END IF;
    
    RETURN pg_var_gexpcl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF pg_var_xjbfqp IS NULL THEN
        RETURN (((SELECT pg_proc_ksdtef(-67))::INTEGER) - (1917) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_mppyqa(48, 93)))::boolean THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := pg_var_toerwi - (pg_var_vciwrj - pg_var_xjbfqp);
    END IF;
    
    IF ((SELECT pg_proc_aoisef(-41)))::boolean THEN
        pg_var_euckxj := (((SELECT pg_proc_smvdlb(-80))::INTEGER) - (0) + COALESCE(pg_var_euckxj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gjcfle(79))::INTEGER) - (-1) + COALESCE(pg_var_euckxj, 0));
END;
$$ LANGUAGE plpgsql;