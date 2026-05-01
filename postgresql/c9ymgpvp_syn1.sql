/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mgymjh (
    pg_col_seotmk INTEGER PRIMARY KEY,
    pg_col_dhgujb INTEGER NOT NULL,
    pg_col_gsedsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgymjh (pg_col_seotmk, pg_col_dhgujb, pg_col_gsedsq) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcgom (
    pg_col_iwsjya INTEGER PRIMARY KEY,
    pg_col_lwqwqs INTEGER NOT NULL,
    pg_col_ikrcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcgom (pg_col_iwsjya, pg_col_lwqwqs, pg_col_ikrcvr) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_igpcvb (
    pg_col_ajuicf INTEGER PRIMARY KEY,
    pg_col_sefwoa INTEGER NOT NULL,
    pg_col_heilph INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpcvb (pg_col_ajuicf, pg_col_sefwoa, pg_col_heilph) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_alayfc (
    pg_col_auvodm INTEGER PRIMARY KEY,
    pg_col_pzljoc INTEGER NOT NULL,
    pg_col_pxzyss INTEGER
);
INSERT INTO pg_tbl_alayfc (pg_col_auvodm, pg_col_pzljoc, pg_col_pxzyss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_azymmy (
    pg_col_iofmll INTEGER PRIMARY KEY,
    pg_col_rvdfhp INTEGER NOT NULL,
    pg_col_yaxxmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_azymmy (pg_col_iofmll, pg_col_rvdfhp, pg_col_yaxxmf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qlbjts (
    pg_col_npveih INTEGER PRIMARY KEY,
    pg_col_hgccvr INTEGER NOT NULL,
    pg_col_nmduft INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlbjts (pg_col_npveih, pg_col_hgccvr, pg_col_nmduft) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nwjhio (
    pg_col_anomld INTEGER PRIMARY KEY,
    pg_col_pqghtd INTEGER NOT NULL,
    pg_col_usavdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwjhio (pg_col_anomld, pg_col_pqghtd, pg_col_usavdu) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiump (
    pg_col_uaffwn INTEGER PRIMARY KEY,
    pg_col_hyhwrh INTEGER NOT NULL,
    pg_col_hhmcur INTEGER
);
INSERT INTO pg_tbl_pwiump (pg_col_uaffwn, pg_col_hyhwrh, pg_col_hhmcur) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_yoywaz (
    pg_col_nmbaet INTEGER PRIMARY KEY,
    pg_col_coknoa INTEGER NOT NULL,
    pg_col_btwwde INTEGER
);
INSERT INTO pg_tbl_yoywaz (pg_col_nmbaet, pg_col_coknoa, pg_col_btwwde) VALUES
(101, 50000, 8),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iczpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iczpqx(pg_var_chqlzt INTEGER, pg_var_ugmyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjweok INTEGER;
    pg_var_iyyjcz INTEGER;
BEGIN
    SELECT pg_col_coknoa INTO pg_var_iyyjcz 
    FROM pg_tbl_yoywaz 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    IF pg_var_iyyjcz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yjweok := pg_var_iyyjcz / GREATEST(pg_var_ugmyhz, 1);
    
    UPDATE pg_tbl_yoywaz 
    SET pg_col_coknoa = pg_col_coknoa - pg_var_yjweok 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    RETURN pg_var_yjweok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohkrkg----- */
CREATE OR REPLACE FUNCTION pg_proc_ohkrkg(pg_var_zdjtzx INTEGER, pg_var_buoogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poiesu INTEGER := 0;
    pg_var_ideyta RECORD;
BEGIN
    FOR pg_var_ideyta IN 
        SELECT pg_col_hhmcur 
        FROM pg_tbl_pwiump 
        WHERE pg_col_hyhwrh >= pg_var_zdjtzx 
        AND pg_col_hhmcur <= pg_var_buoogb
    LOOP
        pg_var_poiesu := pg_var_poiesu + pg_var_ideyta.pg_col_hhmcur;
    END LOOP;
    
    IF pg_var_poiesu = 0 THEN
        pg_var_poiesu := -1;
    END IF;
    
    RETURN pg_var_poiesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsdgje----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdgje(pg_var_xiwhwa INTEGER, pg_var_zywrzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauods INTEGER;
    pg_var_fcripi INTEGER;
    pg_var_fdvepb INTEGER;
BEGIN
    SELECT pg_col_pqghtd, pg_col_usavdu 
    INTO pg_var_fcripi, pg_var_fdvepb
    FROM pg_tbl_nwjhio 
    WHERE pg_col_anomld = pg_var_xiwhwa;
    
    IF pg_var_fcripi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wauods := (pg_var_fcripi / 1000) * pg_var_zywrzw;
    pg_var_wauods := pg_var_wauods * pg_var_fdvepb / 100;
    
    RETURN pg_var_wauods;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddmhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmhzu(pg_var_antkzi INTEGER, pg_var_pntzbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnezsn INTEGER;
    pg_var_dzsleb INTEGER;
    pg_var_uezzxa INTEGER;
BEGIN
    SELECT pg_col_lwqwqs, pg_col_ikrcvr INTO pg_var_mnezsn, pg_var_dzsleb
    FROM pg_tbl_mvcgom WHERE pg_col_iwsjya = pg_var_antkzi;
    
    IF ((SELECT pg_proc_xsdgje(-25, 16)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uezzxa := pg_var_dzsleb + pg_var_pntzbp;
    
    IF ((SELECT pg_proc_ohkrkg(-39, 94)))::boolean THEN
        RETURN (((SELECT pg_proc_iczpqx(-98, 20))::INTEGER) - (0) + COALESCE(pg_var_mnezsn - pg_var_uezzxa, 0));
    ELSE
        RETURN pg_var_mnezsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkkyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_kkkyxp(pg_var_ntpesd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chmgzt INTEGER;
    pg_var_qivjgc INTEGER;
    pg_var_sacztb INTEGER;
BEGIN
    SELECT pg_col_hgccvr, pg_col_nmduft 
    INTO pg_var_qivjgc, pg_var_sacztb
    FROM pg_tbl_qlbjts 
    WHERE pg_col_npveih = pg_var_ntpesd;
    
    IF pg_var_qivjgc > 0 THEN
        pg_var_chmgzt := (pg_var_sacztb * 1000) / pg_var_qivjgc;
    ELSE
        pg_var_chmgzt := 0;
    END IF;
    
    RETURN pg_var_chmgzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvsszm----- */
CREATE OR REPLACE FUNCTION pg_proc_pvsszm(pg_var_fhukcq INTEGER, pg_var_bqqajp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cygmzw INTEGER;
    pg_var_ibgplu INTEGER;
BEGIN
    SELECT SUM(pg_col_pzljoc) INTO pg_var_cygmzw FROM pg_tbl_alayfc;
    
    IF pg_var_cygmzw IS NULL THEN
        pg_var_cygmzw := 0;
    END IF;
    
    pg_var_ibgplu := pg_var_fhukcq + (pg_var_cygmzw * pg_var_bqqajp);
    
    RETURN pg_var_ibgplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlluab----- */
CREATE OR REPLACE FUNCTION pg_proc_jlluab(pg_var_okvmqm INTEGER, pg_var_qgvljk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdloz INTEGER;
    pg_var_iixilu INTEGER;
    pg_var_lzyidx INTEGER;
    pg_var_zwhyoi INTEGER;
BEGIN
    SELECT pg_col_sefwoa, pg_col_heilph 
    INTO pg_var_iixilu, pg_var_lzyidx
    FROM pg_tbl_igpcvb 
    WHERE pg_col_ajuicf = pg_var_okvmqm;
    
    IF pg_var_iixilu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykdloz := 100 - pg_var_iixilu;
    
    IF pg_var_qgvljk - pg_var_lzyidx > 100 THEN
        pg_var_lzyidx := (pg_var_qgvljk - pg_var_lzyidx) / 10;
    ELSE
        pg_var_lzyidx := 0;
    END IF;
    
    pg_var_zwhyoi := pg_var_ykdloz - pg_var_lzyidx;
    
    IF pg_var_zwhyoi < 0 THEN
        pg_var_zwhyoi := 0;
    END IF;
    
    RETURN pg_var_zwhyoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvhme----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvhme(pg_var_dklond INTEGER, pg_var_lxymgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soztoe INTEGER;
    pg_var_egpfvj INTEGER;
    pg_var_bgisfb INTEGER;
BEGIN
    SELECT pg_col_rvdfhp, pg_col_yaxxmf 
    INTO pg_var_egpfvj, pg_var_bgisfb
    FROM pg_tbl_azymmy 
    WHERE pg_col_iofmll = pg_var_dklond;
    
    IF pg_var_egpfvj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_soztoe := (pg_var_egpfvj * 10) + (pg_var_bgisfb / 30) - pg_var_lxymgx;
    
    IF pg_var_soztoe < 0 THEN
        pg_var_soztoe := 0;
    END IF;
    
    RETURN pg_var_soztoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiabtu----- */
CREATE OR REPLACE FUNCTION pg_proc_oiabtu(pg_var_ledguf INTEGER, pg_var_ciwcho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqjjn INTEGER;
    pg_var_tionch INTEGER;
    pg_var_pwrpkv INTEGER;
BEGIN
    SELECT pg_col_dhgujb, pg_col_gsedsq 
    INTO pg_var_tionch, pg_var_pwrpkv
    FROM pg_tbl_mgymjh 
    WHERE pg_col_seotmk = pg_var_ledguf;
    
    IF ((SELECT pg_proc_jbvhme(-86, 29)))::boolean THEN
        pg_var_tkqjjn := (((SELECT pg_proc_ddmhzu(9, -88))::INTEGER) - (0) + COALESCE(pg_var_tkqjjn, 0));
    ELSE
        pg_var_tkqjjn := (((SELECT pg_proc_jlluab(95, -21))::INTEGER) - (-1) + COALESCE(pg_var_tkqjjn, 0));
    END IF;
    
    IF pg_var_tkqjjn - pg_var_ciwcho <= EXTRACT(EPOCH FROM CURRENT_DATE)::INTEGER / 86400 THEN
        RETURN (((SELECT pg_proc_kkkyxp(2))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_pvsszm(-14, 85))::INTEGER) - (6106) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF pg_var_ohnpxa <= pg_var_ciguom THEN
        pg_var_xdcfff := pg_var_lgvdqp;
    ELSE
        pg_var_mehqkc := (((SELECT pg_proc_oiabtu(-43, -7))::INTEGER) - (0) + COALESCE(pg_var_mehqkc, 0));
        pg_var_xdcfff := pg_var_lgvdqp + (pg_var_mehqkc * pg_var_mlqyxr);
    END IF;
    
    RETURN pg_var_xdcfff;
END;
$$ LANGUAGE plpgsql;