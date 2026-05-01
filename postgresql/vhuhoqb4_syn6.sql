/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cokqtd (
    pg_col_jinavq INTEGER PRIMARY KEY,
    pg_col_ldsyfe INTEGER NOT NULL,
    pg_col_ozffwx INTEGER
);
INSERT INTO pg_tbl_cokqtd (pg_col_jinavq, pg_col_ldsyfe, pg_col_ozffwx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qnrios (
    pg_col_njvwjk INTEGER PRIMARY KEY,
    pg_col_rdnnua INTEGER NOT NULL,
    pg_col_njdhvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnrios (pg_col_njvwjk, pg_col_rdnnua, pg_col_njdhvp) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_brydch (
    pg_col_ypgeny INTEGER PRIMARY KEY,
    pg_col_thbhyb INTEGER NOT NULL,
    pg_col_ypyzrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_brydch (pg_col_ypgeny, pg_col_thbhyb, pg_col_ypyzrl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_roksot (
    pg_col_ecthum INTEGER PRIMARY KEY,
    pg_col_kqzgod INTEGER NOT NULL,
    pg_col_yiaqso INTEGER
);
INSERT INTO pg_tbl_roksot (pg_col_ecthum, pg_col_kqzgod, pg_col_yiaqso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tjocbh (
    pg_col_zhkmau INTEGER PRIMARY KEY,
    pg_col_cfdkyv INTEGER NOT NULL,
    pg_col_gflbzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjocbh (pg_col_zhkmau, pg_col_cfdkyv, pg_col_gflbzn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wdwpar (
    pg_col_rnurth INTEGER PRIMARY KEY,
    pg_col_pxcrkz INTEGER NOT NULL,
    pg_col_jqoyli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdwpar (pg_col_rnurth, pg_col_pxcrkz, pg_col_jqoyli) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjmik (
    pg_col_opbohp INTEGER PRIMARY KEY,
    pg_col_nyexvl INTEGER NOT NULL,
    pg_col_tfmabj INTEGER
);
INSERT INTO pg_tbl_wdjmik (pg_col_opbohp, pg_col_nyexvl, pg_col_tfmabj) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ejreex (
    pg_col_pskgub INTEGER PRIMARY KEY,
    pg_col_bcpctl INTEGER NOT NULL,
    pg_col_vgxosz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejreex (pg_col_pskgub, pg_col_bcpctl, pg_col_vgxosz) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hvgeiw----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF pg_var_vdjwkn > 0 THEN
        pg_var_qaoblb := pg_var_xyzqds / pg_var_vdjwkn;
    ELSE
        pg_var_qaoblb := 0;
    END IF;
    
    RETURN pg_var_qaoblb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsegek----- */
CREATE OR REPLACE FUNCTION pg_proc_nsegek(pg_var_ydoxdt INTEGER, pg_var_yqznot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsdfw INTEGER;
    pg_var_ivshla INTEGER;
    pg_var_nebmhd INTEGER;
BEGIN
    SELECT pg_col_pxcrkz, pg_col_jqoyli INTO pg_var_fwsdfw, pg_var_ivshla
    FROM pg_tbl_wdwpar WHERE pg_col_rnurth = pg_var_ydoxdt;
    
    IF pg_var_fwsdfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nebmhd := pg_var_yqznot + (pg_var_fwsdfw * 10);
    
    IF pg_var_ivshla > 3 THEN
        pg_var_nebmhd := pg_var_nebmhd - (pg_var_ivshla * 5);
    END IF;
    
    IF pg_var_nebmhd < 0 THEN
        pg_var_nebmhd := 0;
    END IF;
    
    RETURN pg_var_nebmhd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakxym----- */
CREATE OR REPLACE FUNCTION pg_proc_vakxym(pg_var_bncojz INTEGER, pg_var_hxevds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epscuo INTEGER;
    pg_var_dgsdyn INTEGER;
    pg_var_wmokss INTEGER;
BEGIN
    pg_var_epscuo := pg_var_bncojz * 10;
    
    IF pg_var_hxevds > 3 THEN
        pg_var_dgsdyn := (pg_var_hxevds - 3) * 15;
    ELSE
        pg_var_dgsdyn := 0;
    END IF;
    
    pg_var_wmokss := pg_var_epscuo - pg_var_dgsdyn;
    
    IF pg_var_wmokss < 0 THEN
        pg_var_wmokss := 0;
    END IF;
    
    RETURN pg_var_wmokss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qtdvqp(pg_var_qskxwk INTEGER, pg_var_wrkvlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzlbk INTEGER;
    pg_var_ogkost RECORD;
BEGIN
    SELECT pg_col_ldsyfe, pg_col_ozffwx 
    INTO pg_var_ogkost
    FROM pg_tbl_cokqtd 
    WHERE pg_col_jinavq = pg_var_wrkvlg;
    
    IF NOT FOUND THEN
        RETURN pg_var_qskxwk;
    END IF;
    
    pg_var_ynzlbk := (pg_var_ogkost.pg_col_ldsyfe / 12) * pg_var_ogkost.pg_col_ozffwx;
    
    IF ((SELECT pg_proc_nsegek(99, 21)))::boolean THEN
        RETURN (((SELECT pg_proc_vakxym(-95, 45))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_qskxwk - pg_var_ynzlbk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwvijt----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvijt(pg_var_ciiyus INTEGER, pg_var_kwlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azcxve INTEGER := 0;
    pg_var_qwdwhm RECORD;
BEGIN
    FOR pg_var_qwdwhm IN 
        SELECT pg_col_rdnnua, pg_col_njdhvp 
        FROM pg_tbl_qnrios 
        WHERE pg_col_njvwjk = pg_var_ciiyus
    LOOP
        IF pg_var_qwdwhm.pg_col_rdnnua > pg_var_kwlemx THEN
            pg_var_azcxve := pg_var_azcxve + pg_var_qwdwhm.pg_col_njdhvp;
        ELSE
            pg_var_azcxve := pg_var_azcxve + (pg_var_qwdwhm.pg_col_njdhvp / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_azcxve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuinpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uuinpn(pg_var_bdaacu INTEGER, pg_var_ooawdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyntot INTEGER;
    pg_var_iucakm INTEGER;
    pg_var_inureh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xyntot FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_xyntot = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ypyzrl) INTO pg_var_iucakm FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_ooawdn > 0 AND pg_var_ooawdn < 100 THEN
        pg_var_inureh := pg_var_iucakm - (pg_var_iucakm * pg_var_ooawdn / 100);
    ELSE
        pg_var_inureh := pg_var_iucakm;
    END IF;
    
    RETURN pg_var_inureh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ioluxv----- */
CREATE OR REPLACE FUNCTION pg_proc_ioluxv(pg_var_zjnwip INTEGER, pg_var_obfvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yitjun INTEGER;
    pg_var_yjjgxq INTEGER;
BEGIN
    SELECT pg_col_vgxosz INTO pg_var_yitjun
    FROM pg_tbl_ejreex
    WHERE pg_col_pskgub = pg_var_zjnwip;
    
    IF pg_var_yitjun > 1000 THEN
        pg_var_yjjgxq := (pg_var_yitjun - 1000) * pg_var_obfvuc;
    ELSE
        pg_var_yjjgxq := 0;
    END IF;
    
    RETURN pg_var_yjjgxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_updlst----- */
CREATE OR REPLACE FUNCTION pg_proc_updlst(pg_var_syopke INTEGER, pg_var_llhprw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnlvi INTEGER;
    pg_var_kwlvkr INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yiaqso, 0) INTO pg_var_kwlvkr
    FROM pg_tbl_roksot
    WHERE pg_col_ecthum = pg_var_syopke;
    
    IF pg_var_kwlvkr = 0 THEN
        pg_var_nsnlvi := pg_var_llhprw * 50;
    ELSE
        pg_var_nsnlvi := (((SELECT pg_proc_ioluxv(-99, -86))::INTEGER) - (0) + COALESCE(pg_var_nsnlvi, 0));
    END IF;
    
    RETURN pg_var_nsnlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyuvho----- */
CREATE OR REPLACE FUNCTION pg_proc_kyuvho(pg_var_mpjytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nayine INTEGER;
    pg_var_favoqq INTEGER;
    pg_var_ktzzkz INTEGER := 0;
BEGIN
    SELECT pg_col_cfdkyv, pg_col_gflbzn 
    INTO pg_var_nayine, pg_var_favoqq
    FROM pg_tbl_tjocbh 
    WHERE pg_col_zhkmau = pg_var_mpjytg;
    
    IF pg_var_nayine <= pg_var_favoqq THEN
        pg_var_ktzzkz := 1;
    END IF;
    
    RETURN pg_var_ktzzkz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF ((SELECT pg_proc_hvgeiw(-100)))::boolean THEN
        RETURN (((SELECT pg_proc_qtdvqp(56, -13))::INTEGER) - (56) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxldpi := (((SELECT pg_proc_lwvijt(-95, 40))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
    
    IF pg_var_ufbxai > 3 THEN
        pg_var_oxldpi := (((SELECT pg_proc_uuinpn(71, -94))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    IF pg_var_oxldpi < 0 THEN
        pg_var_oxldpi := (((SELECT pg_proc_updlst(-21, -37))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kyuvho(99))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
END;
$$ LANGUAGE plpgsql;