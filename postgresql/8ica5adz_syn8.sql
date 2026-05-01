/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfohx (
    pg_col_zkqirh INTEGER PRIMARY KEY,
    pg_col_wxdjex INTEGER NOT NULL,
    pg_col_pydakh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfohx (pg_col_zkqirh, pg_col_wxdjex, pg_col_pydakh) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mpelwk (
    pg_col_nptuue INTEGER PRIMARY KEY,
    pg_col_bbdmhs INTEGER NOT NULL,
    pg_col_vhlape INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpelwk (pg_col_nptuue, pg_col_bbdmhs, pg_col_vhlape) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jernhv (
    pg_col_yaixqb INTEGER PRIMARY KEY,
    pg_col_guyycw INTEGER NOT NULL,
    pg_col_zkihyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jernhv (pg_col_yaixqb, pg_col_guyycw, pg_col_zkihyi) VALUES
(101, 15, 10),
(102, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yszvvp (
    pg_col_zccjmj INTEGER PRIMARY KEY,
    pg_col_ujyove INTEGER NOT NULL,
    pg_col_ledzea INTEGER
);
INSERT INTO pg_tbl_yszvvp (pg_col_zccjmj, pg_col_ujyove, pg_col_ledzea) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vxckhb (
    pg_col_emyvpv INTEGER PRIMARY KEY,
    pg_col_yrjweh INTEGER NOT NULL,
    pg_col_oajnyi INTEGER
);
INSERT INTO pg_tbl_vxckhb (pg_col_emyvpv, pg_col_yrjweh, pg_col_oajnyi) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qagdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_qagdpk(pg_var_lffthl INTEGER, pg_var_wpequo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbiaj INTEGER;
    pg_var_bkikcl INTEGER;
    pg_var_sknvrw INTEGER := 50000;
BEGIN
    SELECT pg_col_wxdjex INTO pg_var_rmbiaj 
    FROM pg_tbl_zgfohx 
    WHERE pg_col_zkqirh = pg_var_lffthl;
    
    IF pg_var_rmbiaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bkikcl := pg_var_wpequo * 10;
    
    IF pg_var_rmbiaj < pg_var_sknvrw THEN
        pg_var_bkikcl := pg_var_bkikcl + (pg_var_sknvrw - pg_var_rmbiaj) / 1000;
    END IF;
    
    IF pg_var_wpequo > 7 THEN
        pg_var_bkikcl := pg_var_bkikcl * 2;
    END IF;
    
    RETURN pg_var_bkikcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpbwer----- */
CREATE OR REPLACE FUNCTION pg_proc_vpbwer(pg_var_wdpqgr INTEGER, pg_var_obehab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciasvl INTEGER := 0;
    pg_var_uesict RECORD;
    pg_var_nqnfhb INTEGER;
BEGIN
    FOR pg_var_uesict IN 
        SELECT pg_col_bbdmhs, pg_col_vhlape 
        FROM pg_tbl_mpelwk 
        WHERE pg_col_bbdmhs > pg_var_wdpqgr
    LOOP
        pg_var_nqnfhb := pg_var_uesict.pg_col_vhlape * pg_var_obehab;
        pg_var_ciasvl := pg_var_ciasvl + (pg_var_uesict.pg_col_bbdmhs * pg_var_nqnfhb);
    END LOOP;
    
    IF pg_var_ciasvl = 0 THEN
        pg_var_ciasvl := -1;
    END IF;
    
    RETURN pg_var_ciasvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzqqvj----- */
CREATE OR REPLACE FUNCTION pg_proc_qzqqvj(pg_var_maeqvq INTEGER, pg_var_ggazkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzfwli INTEGER;
    pg_var_bowhid INTEGER;
    pg_var_wpgssu INTEGER;
    pg_var_hjmhlh INTEGER;
    pg_var_fksxin INTEGER;
BEGIN
    SELECT pg_col_yrjweh, pg_col_oajnyi INTO pg_var_hjmhlh, pg_var_fksxin
    FROM pg_tbl_vxckhb WHERE pg_col_emyvpv = pg_var_maeqvq;
    
    IF pg_var_hjmhlh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tzfwli := 10000;
    pg_var_bowhid := 5;
    
    pg_var_wpgssu := 0;
    
    IF pg_var_hjmhlh < pg_var_tzfwli THEN
        pg_var_wpgssu := pg_var_wpgssu + 2;
    END IF;
    
    IF pg_var_ggazkc - pg_var_fksxin > pg_var_bowhid THEN
        pg_var_wpgssu := pg_var_wpgssu + 1;
    END IF;
    
    IF pg_var_hjmhlh < pg_var_tzfwli AND pg_var_ggazkc - pg_var_fksxin > pg_var_bowhid THEN
        pg_var_wpgssu := pg_var_wpgssu + 1;
    END IF;
    
    RETURN pg_var_wpgssu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzxzjl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzxzjl(pg_var_nbqsfn INTEGER, pg_var_ypxwwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mykfyt INTEGER;
    pg_var_karcgs INTEGER;
    pg_var_qhkadk INTEGER;
BEGIN
    SELECT pg_col_ledzea INTO pg_var_karcgs
    FROM pg_tbl_yszvvp
    WHERE pg_col_zccjmj = pg_var_nbqsfn;
    
    IF pg_var_karcgs IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_qhkadk := pg_var_karcgs * 2;
    
    IF pg_var_ypxwwp > 100 THEN
        pg_var_mykfyt := pg_var_qhkadk + (pg_var_ypxwwp - 100);
    ELSE
        pg_var_mykfyt := pg_var_qhkadk - (100 - pg_var_ypxwwp);
    END IF;
    
    IF pg_var_mykfyt < 0 THEN
        pg_var_mykfyt := 0;
    END IF;
    
    RETURN pg_var_mykfyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbyfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_tbyfzr(pg_var_eugcmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwoxaz INTEGER;
    pg_var_pvpyus INTEGER;
    pg_var_jurgzk INTEGER;
BEGIN
    SELECT pg_col_auezuw, pg_col_gllcxz INTO pg_var_pvpyus, pg_var_jurgzk
    FROM pg_tbl_agycso
    WHERE pg_col_qhzqsg = pg_var_eugcmo;
    
    IF pg_var_pvpyus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwoxaz := (pg_var_pvpyus / 1000) + (pg_var_jurgzk / 100);
    
    IF pg_var_kwoxaz > 100 THEN
        pg_var_kwoxaz := 100;
    END IF;
    
    RETURN pg_var_kwoxaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsbyn----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeaqy----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF ((SELECT pg_proc_rcsbyn(-43, 31)))::boolean THEN
        RETURN (((SELECT pg_proc_vzxzjl(100, -31))::INTEGER) - (999) + COALESCE(-1, 0));
    END IF;
    
    pg_var_izwepk := (10000 - pg_var_xjghpl) / 100 + (pg_var_ucihkt * 3);
    
    IF ((SELECT pg_proc_tbyfzr(-30)))::boolean THEN
        pg_var_izwepk := 0;
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := (((SELECT pg_proc_qzqqvj(13, 66))::INTEGER) - (0) + COALESCE(pg_var_izwepk, 0));
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afvhse----- */
CREATE OR REPLACE FUNCTION pg_proc_afvhse(pg_var_wcmmno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhniva INTEGER;
    pg_var_xkhrxv INTEGER;
    pg_var_tsezil INTEGER;
BEGIN
    SELECT pg_col_guyycw, pg_col_zkihyi 
    INTO pg_var_xkhrxv, pg_var_tsezil
    FROM pg_tbl_jernhv 
    WHERE pg_col_yaixqb = pg_var_wcmmno;
    
    IF pg_var_xkhrxv <= pg_var_tsezil THEN
        pg_var_mhniva := 1;
    ELSE
        pg_var_mhniva := (((SELECT pg_proc_nfeaqy(-34))::INTEGER) - (-1) + COALESCE(pg_var_mhniva, 0));
    END IF;
    
    RETURN pg_var_mhniva;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := 0;
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF ((SELECT pg_proc_qagdpk(-16, -82)))::boolean THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (((SELECT pg_proc_vpbwer(-25, 46))::INTEGER) - (2530) + COALESCE(pg_var_gexpcl, 0));
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := (((SELECT pg_proc_afvhse(-82))::INTEGER) - (0) + COALESCE(pg_var_gexpcl, 0));
    END IF;
    
    RETURN pg_var_gexpcl;
END;
$$ LANGUAGE plpgsql;