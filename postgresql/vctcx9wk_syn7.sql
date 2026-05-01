/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfpwn (
    pg_col_sjrdck INTEGER PRIMARY KEY,
    pg_col_vqdcem INTEGER NOT NULL,
    pg_col_rgbdbq INTEGER
);
INSERT INTO pg_tbl_ilfpwn (pg_col_sjrdck, pg_col_vqdcem, pg_col_rgbdbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kdrvvh (
    pg_col_nqoajp INTEGER PRIMARY KEY,
    pg_col_bbtiax INTEGER NOT NULL,
    pg_col_hywksz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdrvvh (pg_col_nqoajp, pg_col_bbtiax, pg_col_hywksz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxrf (
    pg_col_grmnny INTEGER PRIMARY KEY,
    pg_col_hoheok INTEGER NOT NULL,
    pg_col_fmkwml INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxrf (pg_col_grmnny, pg_col_hoheok, pg_col_fmkwml) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qtyaru (
    pg_col_dtjbvs INTEGER PRIMARY KEY,
    pg_col_xfuhby INTEGER NOT NULL,
    pg_col_ljgzwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtyaru (pg_col_dtjbvs, pg_col_xfuhby, pg_col_ljgzwp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wquohd (
    pg_col_ukimgl INTEGER PRIMARY KEY,
    pg_col_qkfkdl INTEGER NOT NULL,
    pg_col_bfwzfc INTEGER
);
INSERT INTO pg_tbl_wquohd (pg_col_ukimgl, pg_col_qkfkdl, pg_col_bfwzfc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kotzvn (
    pg_col_tjnsfn INTEGER PRIMARY KEY,
    pg_col_pndjxe INTEGER NOT NULL,
    pg_col_fduujm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kotzvn (pg_col_tjnsfn, pg_col_pndjxe, pg_col_fduujm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yjestb (
    pg_col_hjtwop INTEGER PRIMARY KEY,
    pg_col_fakqfk INTEGER NOT NULL,
    pg_col_danrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjestb (pg_col_hjtwop, pg_col_fakqfk, pg_col_danrtz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdhdew (
    pg_col_xeawjy INTEGER PRIMARY KEY,
    pg_col_pkiiec INTEGER NOT NULL,
    pg_col_kwjeqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hdhdew (pg_col_xeawjy, pg_col_pkiiec, pg_col_kwjeqb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tzhrcb (
    pg_col_qiznoa INTEGER PRIMARY KEY,
    pg_col_mfnjxe INTEGER NOT NULL,
    pg_col_fywwci INTEGER
);
INSERT INTO pg_tbl_tzhrcb (pg_col_qiznoa, pg_col_mfnjxe, pg_col_fywwci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oudktm (
    pg_col_arljat INTEGER PRIMARY KEY,
    pg_col_hidbcb INTEGER NOT NULL,
    pg_col_ijjxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_oudktm (pg_col_arljat, pg_col_hidbcb, pg_col_ijjxke) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_joueld (
    pg_col_menigs INTEGER PRIMARY KEY,
    pg_col_mhhowp INTEGER NOT NULL,
    pg_col_qpgzmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_joueld (pg_col_menigs, pg_col_mhhowp, pg_col_qpgzmj) VALUES
(101, 85000, 3),
(102, 42000, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnteef----- */
CREATE OR REPLACE FUNCTION pg_proc_nnteef(pg_var_lsldjy INTEGER, pg_var_ifmdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrxeyt INTEGER;
    pg_var_eapsko INTEGER;
BEGIN
    SELECT AVG(pg_col_vqdcem) INTO pg_var_eapsko FROM pg_tbl_ilfpwn;
    
    IF pg_var_eapsko IS NULL THEN
        pg_var_zrxeyt := pg_var_lsldjy;
    ELSE
        pg_var_zrxeyt := pg_var_lsldjy + (pg_var_eapsko * pg_var_ifmdwv);
    END IF;
    
    RETURN pg_var_zrxeyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrdgsr----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdgsr(pg_var_oqxfha INTEGER, pg_var_mafdxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrywr INTEGER;
    pg_var_ptskma INTEGER;
    pg_var_afvxyp INTEGER := 30000;
BEGIN
    SELECT pg_col_hoheok INTO pg_var_qvrywr FROM pg_tbl_efvxrf WHERE pg_col_grmnny = pg_var_oqxfha;
    
    IF pg_var_qvrywr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptskma := pg_var_mafdxu * 10;
    
    IF pg_var_qvrywr < pg_var_afvxyp THEN
        pg_var_ptskma := pg_var_ptskma + (pg_var_afvxyp - pg_var_qvrywr) / 1000;
    END IF;
    
    IF pg_var_qvrywr < 10000 THEN
        pg_var_ptskma := pg_var_ptskma * 2;
    END IF;
    
    RETURN pg_var_ptskma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgkfxb----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN pg_var_lzizyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlzymy----- */
CREATE OR REPLACE FUNCTION pg_proc_dlzymy(pg_var_phipng INTEGER, pg_var_vmyrjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gndtmx INTEGER;
    pg_var_bkzqjd INTEGER;
BEGIN
    SELECT pg_col_fduujm INTO pg_var_gndtmx
    FROM pg_tbl_kotzvn
    WHERE pg_col_tjnsfn = pg_var_phipng;
    
    IF pg_var_gndtmx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkzqjd := ((pg_var_gndtmx - pg_var_vmyrjy) * 100) / pg_var_vmyrjy;
    
    IF pg_var_bkzqjd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bkzqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_givzcv----- */
CREATE OR REPLACE FUNCTION pg_proc_givzcv(pg_var_dqgsoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edjlfk INTEGER;
    pg_var_rzbaxb INTEGER;
    pg_var_kofmfe INTEGER;
BEGIN
    SELECT pg_col_qkfkdl, pg_col_bfwzfc 
    INTO pg_var_edjlfk, pg_var_rzbaxb
    FROM pg_tbl_wquohd 
    WHERE pg_col_ukimgl = pg_var_dqgsoq;
    
    IF pg_var_edjlfk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kofmfe := pg_var_edjlfk * 10 + pg_var_rzbaxb;
    
    IF pg_var_kofmfe > 50 THEN
        pg_var_kofmfe := pg_var_kofmfe + 20;
    ELSE
        pg_var_kofmfe := pg_var_kofmfe - 5;
    END IF;
    
    RETURN pg_var_kofmfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmynx----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmynx(pg_var_vhakpi INTEGER, pg_var_nfizki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odqlum INTEGER;
    pg_var_cvvkwy INTEGER;
    pg_var_bcujig CONSTANT INTEGER := 10;
BEGIN
    SELECT pg_col_pkiiec INTO pg_var_cvvkwy
    FROM pg_tbl_hdhdew
    WHERE pg_col_xeawjy = pg_var_vhakpi;
    
    IF pg_var_cvvkwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqlum := pg_var_cvvkwy + (pg_var_nfizki * pg_var_bcujig);
    
    IF pg_var_odqlum > 150 THEN
        pg_var_odqlum := 150;
    END IF;
    
    RETURN pg_var_odqlum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbdmhp----- */
CREATE OR REPLACE FUNCTION pg_proc_lbdmhp(pg_var_cvlmtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jickbb INTEGER := 0;
    pg_var_xtjhpk RECORD;
BEGIN
    FOR pg_var_xtjhpk IN 
        SELECT pg_col_mfnjxe, pg_col_fywwci 
        FROM pg_tbl_tzhrcb 
        WHERE pg_col_mfnjxe >= pg_var_cvlmtq
    LOOP
        IF pg_var_xtjhpk.pg_col_fywwci IS NOT NULL THEN
            pg_var_jickbb := pg_var_jickbb + pg_var_xtjhpk.pg_col_fywwci;
        END IF;
    END LOOP;
    
    RETURN pg_var_jickbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumsod----- */
CREATE OR REPLACE FUNCTION pg_proc_qumsod(pg_var_afbjqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ychgjj INTEGER;
    pg_var_fqcved INTEGER;
    pg_var_ijmrta INTEGER;
BEGIN
    SELECT pg_col_mhhowp, pg_col_qpgzmj 
    INTO pg_var_ychgjj, pg_var_fqcved
    FROM pg_tbl_joueld 
    WHERE pg_col_menigs = pg_var_afbjqt;
    
    IF pg_var_ychgjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmrta := (100000 - pg_var_ychgjj) / 1000 + pg_var_fqcved * 2;
    
    IF pg_var_ijmrta < 0 THEN
        pg_var_ijmrta := 0;
    END IF;
    
    RETURN pg_var_ijmrta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbcmvk----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcmvk(pg_var_cijtlg INTEGER, pg_var_wsivii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdrnv INTEGER;
    pg_var_hbytyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ijjxke), 0)
    INTO pg_var_yfdrnv
    FROM pg_tbl_oudktm
    WHERE pg_col_arljat = pg_var_cijtlg;
    
    pg_var_hbytyo := pg_var_wsivii - pg_var_yfdrnv;
    
    IF pg_var_hbytyo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_hbytyo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjlcpa----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlcpa(pg_var_cseera INTEGER, pg_var_wbljcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbwjky INTEGER;
    pg_var_rsellc INTEGER;
    pg_var_errefg INTEGER;
BEGIN
    SELECT pg_col_xfuhby INTO pg_var_rsellc 
    FROM pg_tbl_qtyaru 
    WHERE pg_col_dtjbvs = pg_var_cseera;
    
    IF ((SELECT pg_proc_bxmynx(-46, 68)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nbwjky := (((SELECT pg_proc_lbdmhp(61))::INTEGER) - (9375) + COALESCE(pg_var_nbwjky, 0));
    
    IF pg_var_wbljcr > 7 OR pg_var_rsellc < pg_var_nbwjky THEN
        pg_var_errefg := 100000 - pg_var_rsellc;
        IF ((SELECT pg_proc_dbcmvk(62, -40)))::boolean THEN
            pg_var_errefg := (((SELECT pg_proc_qumsod(-31))::INTEGER) - (-1) + COALESCE(pg_var_errefg, 0));
        END IF;
        RETURN pg_var_errefg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdolvc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdolvc(pg_var_bwmtxr INTEGER, pg_var_losdth INTEGER, pg_var_awybop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeeeso INTEGER;
    pg_var_jjnexz INTEGER := -2147483648;
BEGIN
    IF pg_var_awybop <= 0 THEN
        RETURN 0;
    END IF;

    FOR pg_var_yeeeso IN pg_var_bwmtxr..pg_var_losdth BY pg_var_awybop LOOP
        IF pg_var_yeeeso > pg_var_jjnexz THEN
            pg_var_jjnexz := pg_var_yeeeso;
        END IF;
    END LOOP;

    RETURN pg_var_losdth - pg_var_jjnexz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uziose----- */
CREATE OR REPLACE FUNCTION pg_proc_uziose(pg_var_htkbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmkakz INTEGER;
    pg_var_xeehpi INTEGER;
    pg_var_edgaey INTEGER;
BEGIN
    SELECT pg_col_danrtz, pg_col_fakqfk 
    INTO pg_var_gmkakz, pg_var_xeehpi
    FROM pg_tbl_yjestb 
    WHERE pg_col_hjtwop = pg_var_htkbuv;
    
    IF pg_var_xeehpi > 0 THEN
        pg_var_edgaey := (pg_var_gmkakz * 100) / pg_var_xeehpi;
    ELSE
        pg_var_edgaey := 0;
    END IF;
    
    RETURN pg_var_edgaey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypgqea----- */
CREATE OR REPLACE FUNCTION pg_proc_ypgqea(pg_var_aprkqk INTEGER, pg_var_fsnjed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgdzvf INTEGER;
    pg_var_jibwai INTEGER;
    pg_var_esfhkj RECORD;
BEGIN
    SELECT pg_col_bbtiax, pg_col_hywksz INTO pg_var_esfhkj
    FROM pg_tbl_kdrvvh 
    WHERE pg_col_nqoajp = pg_var_aprkqk;
    
    IF ((SELECT pg_proc_dlzymy(-74, -86)))::boolean THEN
        RETURN (((SELECT pg_proc_rdolvc(-44, 68, -98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_uziose(-48)))::boolean THEN
        RETURN (((SELECT pg_proc_zrdgsr(-35, 93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kgdzvf := (((SELECT pg_proc_jjlcpa(-69, 90))::INTEGER) - (0) + COALESCE(pg_var_kgdzvf, 0));
    pg_var_jibwai := (((SELECT pg_proc_givzcv(-9))::INTEGER) - (-1) + COALESCE(pg_var_jibwai, 0));
    
    IF ((SELECT pg_proc_jgkfxb(-9)))::boolean THEN
        pg_var_jibwai := pg_var_esfhkj.pg_col_hywksz * 2;
    END IF;
    
    RETURN pg_var_jibwai;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF ((SELECT pg_proc_nnteef(-10, -8)))::boolean THEN
        pg_var_nychjn := (((SELECT pg_proc_ypgqea(-64, 14))::INTEGER) - (0) + COALESCE(pg_var_nychjn, 0));
    ELSE
        pg_var_nychjn := 0;
    END IF;
    
    RETURN pg_var_nychjn;
END;
$$ LANGUAGE plpgsql;