/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_axvtrk (
    pg_col_sbnykn INTEGER PRIMARY KEY,
    pg_col_dljeel INTEGER NOT NULL,
    pg_col_afbngs INTEGER NOT NULL
);
INSERT INTO pg_tbl_axvtrk (pg_col_sbnykn, pg_col_dljeel, pg_col_afbngs) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xchkwn (
    pg_col_nraiah INTEGER PRIMARY KEY,
    pg_col_nsqjbd INTEGER NOT NULL,
    pg_col_jwdqol INTEGER NOT NULL
);
INSERT INTO pg_tbl_xchkwn (pg_col_nraiah, pg_col_nsqjbd, pg_col_jwdqol) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zorogi (
    pg_col_dpqxpz INTEGER PRIMARY KEY,
    pg_col_xhfnpm INTEGER NOT NULL,
    pg_col_icznlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zorogi (pg_col_dpqxpz, pg_col_xhfnpm, pg_col_icznlf) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hmabbn (
    pg_col_xeaepj INTEGER PRIMARY KEY,
    pg_col_gcfrkq INTEGER NOT NULL,
    pg_col_lbamhn INTEGER
);
INSERT INTO pg_tbl_hmabbn (pg_col_xeaepj, pg_col_gcfrkq, pg_col_lbamhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sgxcez (
    pg_col_ltsazb INTEGER PRIMARY KEY,
    pg_col_hktsts INTEGER NOT NULL,
    pg_col_vjvolc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgxcez (pg_col_ltsazb, pg_col_hktsts, pg_col_vjvolc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aywxgd (
    pg_col_ufldpb INTEGER PRIMARY KEY,
    pg_col_tkvlzz INTEGER NOT NULL,
    pg_col_xrsnnl INTEGER
);
INSERT INTO pg_tbl_aywxgd (pg_col_ufldpb, pg_col_tkvlzz, pg_col_xrsnnl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pkaxwl (
    pg_col_aymbsw INTEGER PRIMARY KEY,
    pg_col_dytxnc INTEGER NOT NULL,
    pg_col_azeqac INTEGER
);
INSERT INTO pg_tbl_pkaxwl (pg_col_aymbsw, pg_col_dytxnc, pg_col_azeqac) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdbdt (
    pg_col_sucdyg INTEGER PRIMARY KEY,
    pg_col_kokwtn INTEGER NOT NULL,
    pg_col_vjoaxo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wsdbdt (pg_col_sucdyg, pg_col_kokwtn, pg_col_vjoaxo) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ebryjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ebryjf(pg_var_hamezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grfemu text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_ghiuhf extension, generates a readme, and raises pg_col_ghiuhf exception.
    -- Since we cannot have side effects and must return pg_col_ghiuhf integer, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_djhkpr integer based on the input.
    IF pg_var_hamezr IS NULL THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwoclf----- */
CREATE OR REPLACE FUNCTION pg_proc_iwoclf(pg_var_gbggwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igfjyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afbngs), 0)
    INTO pg_var_igfjyo
    FROM pg_tbl_axvtrk
    WHERE pg_col_dljeel = pg_var_gbggwb;
    
    IF ((SELECT pg_proc_ebryjf(-52)))::boolean THEN
        pg_var_igfjyo := 120;
    END IF;
    
    RETURN pg_var_igfjyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uubxdw----- */
CREATE OR REPLACE FUNCTION pg_proc_uubxdw(pg_var_evtlqb INTEGER, pg_var_uosibf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akcosc INTEGER;
    pg_var_qhzsri INTEGER;
    pg_var_qvroge INTEGER;
BEGIN
    SELECT pg_col_nsqjbd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_jwdqol % 100
    INTO pg_var_akcosc, pg_var_qhzsri
    FROM pg_tbl_xchkwn
    WHERE pg_col_nraiah = pg_var_evtlqb;
    
    IF pg_var_akcosc < 30000 THEN
        pg_var_qvroge := 10;
    ELSIF pg_var_qhzsri > pg_var_uosibf THEN
        pg_var_qvroge := 5;
    ELSE
        pg_var_qvroge := 1;
    END IF;
    
    RETURN pg_var_qvroge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsolos----- */
CREATE OR REPLACE FUNCTION pg_proc_xsolos(pg_var_xtiicw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfzuyw TEXT;
    pg_var_zkmgai TEXT;
    pg_var_hderdg INTEGER;
BEGIN
    pg_var_wfzuyw := md5(pg_var_xtiicw::TEXT);
    
    pg_var_zkmgai := (
        substring(pg_var_wfzuyw, 1,  8) || '-' ||
        substring(pg_var_wfzuyw, 9,  4) || '-4' ||
        substring(pg_var_wfzuyw, 14, 3) || '-' ||
        substring(pg_var_wfzuyw, 17, 4) || '-' ||
        substring(pg_var_wfzuyw, 21, 12)
    );
    
    pg_var_hderdg := abs(hashtext(pg_var_zkmgai)) % 2147483647;
    
    RETURN pg_var_hderdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrtgzx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF pg_var_bgaetd > 60 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_bgaetd - 60) * 2;
    END IF;
    
    IF pg_var_xrzvxb > 0 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN pg_var_audtvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juxnad----- */
CREATE OR REPLACE FUNCTION pg_proc_juxnad(pg_var_adbmdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafvqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nafvqr
    FROM pg_tbl_wsdbdt
    WHERE pg_col_kokwtn = pg_var_adbmdd
    AND pg_col_vjoaxo = true;
    
    RETURN pg_var_nafvqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyiurz----- */
CREATE OR REPLACE FUNCTION pg_proc_tyiurz(pg_var_kistdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljcqho INTEGER;
    pg_var_cbxsks INTEGER;
    pg_var_fqottu INTEGER;
    pg_var_iwedpz INTEGER;
    pg_var_vvvubu INTEGER;
BEGIN
    SELECT pg_col_dytxnc, pg_col_azeqac 
    INTO pg_var_fqottu, pg_var_iwedpz
    FROM pg_tbl_pkaxwl 
    WHERE pg_col_aymbsw = pg_var_kistdk;
    
    IF pg_var_fqottu > 0 THEN
        pg_var_ljcqho := pg_var_iwedpz / pg_var_fqottu;
    ELSE
        pg_var_ljcqho := 0;
    END IF;
    
    pg_var_cbxsks := pg_var_iwedpz * 2;
    pg_var_vvvubu := pg_var_cbxsks - (pg_var_fqottu * 10);
    
    RETURN GREATEST(pg_var_vvvubu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmvtag----- */
CREATE OR REPLACE FUNCTION pg_proc_bmvtag(pg_var_butbbo INTEGER, pg_var_dmwjso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxnke INTEGER;
    pg_var_bqvhoz INTEGER;
BEGIN
    SELECT pg_col_tkvlzz INTO pg_var_bqvhoz
    FROM pg_tbl_aywxgd
    WHERE pg_col_ufldpb = pg_var_dmwjso;
    
    IF pg_var_bqvhoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iuxnke := (((SELECT pg_proc_tyiurz(67))::INTEGER) - (0) + COALESCE(pg_var_iuxnke, 0));
    
    IF pg_var_iuxnke > 10000 THEN
        pg_var_iuxnke := (((SELECT pg_proc_juxnad(79))::INTEGER) - (0) + COALESCE(pg_var_iuxnke, 0));
    END IF;
    
    RETURN pg_var_iuxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqvzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_bqvzsh(pg_var_sumiwn INTEGER, pg_var_hhixkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzrlt INTEGER;
    pg_var_xnmnwf INTEGER;
BEGIN
    SELECT pg_col_hktsts INTO pg_var_hpzrlt FROM pg_tbl_sgxcez WHERE pg_col_ltsazb = pg_var_sumiwn;
    
    IF pg_var_hpzrlt < 30000 THEN
        pg_var_xnmnwf := 1;
    ELSIF pg_var_hpzrlt < 60000 AND pg_var_hhixkc > 4 THEN
        pg_var_xnmnwf := 2;
    ELSE
        pg_var_xnmnwf := 3;
    END IF;
    
    RETURN pg_var_xnmnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uboubb----- */
CREATE OR REPLACE FUNCTION pg_proc_uboubb(pg_var_xgkhnt INTEGER, pg_var_wjohzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avvcsb INTEGER := 0;
    pg_var_nhtsre RECORD;
BEGIN
    SELECT pg_col_gcfrkq, pg_col_lbamhn INTO pg_var_nhtsre
    FROM pg_tbl_hmabbn 
    WHERE pg_col_xeaepj = pg_var_xgkhnt;
    
    IF FOUND THEN
        pg_var_avvcsb := pg_var_nhtsre.pg_col_lbamhn + (pg_var_nhtsre.pg_col_gcfrkq * pg_var_wjohzq);
        
        IF pg_var_avvcsb > 5000 THEN
            pg_var_avvcsb := 5000;
        END IF;
    ELSE
        pg_var_avvcsb := pg_var_wjohzq * 100;
    END IF;
    
    RETURN pg_var_avvcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwlfd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwlfd(pg_var_vpzdpt INTEGER, pg_var_ulfhft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbvfx INTEGER;
    pg_var_osirti INTEGER;
    pg_var_ucnvtn INTEGER := 50000;
BEGIN
    SELECT pg_col_xhfnpm INTO pg_var_otbvfx 
    FROM pg_tbl_zorogi 
    WHERE pg_col_dpqxpz = pg_var_vpzdpt;
    
    IF ((SELECT pg_proc_zrtgzx(-23, -84)))::boolean THEN
        RETURN (((SELECT pg_proc_uboubb(47, 55))::INTEGER) - (5500) + COALESCE(0, 0));
    END IF;
    
    pg_var_osirti := pg_var_ulfhft * 10;
    
    IF pg_var_otbvfx < pg_var_ucnvtn THEN
        pg_var_osirti := (((SELECT pg_proc_bqvzsh(-69, -66))::INTEGER) - (3) + COALESCE(pg_var_osirti, 0));
    END IF;
    
    IF ((SELECT pg_proc_xsolos(-73)))::boolean THEN
        pg_var_osirti := (((SELECT pg_proc_bmvtag(-13, -6))::INTEGER) - (0) + COALESCE(pg_var_osirti, 0));
    END IF;
    
    RETURN pg_var_osirti;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkzfe(pg_var_wbexyz INTEGER, pg_var_rhxggt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzrsqf INTEGER;
    pg_var_urjhli INTEGER;
    pg_var_qtolvg INTEGER := 50000;
BEGIN
    SELECT pg_col_terbzy INTO pg_var_bzrsqf FROM pg_tbl_aoybfe WHERE pg_col_hglgto = pg_var_wbexyz;
    
    IF pg_var_bzrsqf < pg_var_qtolvg THEN
        pg_var_urjhli := (((SELECT pg_proc_uubxdw(-42, -26))::INTEGER) - (1) + COALESCE(pg_var_urjhli, 0))0 - pg_var_rhxggt;
    ELSE
        pg_var_urjhli := (((SELECT pg_proc_iwoclf(33))::INTEGER) - (0) + COALESCE(pg_var_urjhli, 0));
    END IF;
    
    IF pg_var_urjhli < 1 THEN
        pg_var_urjhli := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wqwlfd(2, 12))::INTEGER) - (0) + COALESCE(pg_var_urjhli, 0));
END;
$$ LANGUAGE plpgsql;