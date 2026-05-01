/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcvelg (pg_col_iqtkvl INTEGER);
INSERT INTO pg_tbl_bcvelg VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_lrnicb (
    pg_col_uqveur INTEGER PRIMARY KEY,
    pg_col_qbyvbd INTEGER
);
INSERT INTO pg_tbl_lrnicb (pg_col_uqveur, pg_col_qbyvbd) VALUES (1, 100);
INSERT INTO pg_tbl_lrnicb (pg_col_uqveur, pg_col_qbyvbd) VALUES (2, 200);
INSERT INTO pg_tbl_lrnicb (pg_col_uqveur, pg_col_qbyvbd) VALUES (3, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_rssuda (
    pg_col_rzlsqi INTEGER PRIMARY KEY,
    pg_col_tqadvr INTEGER NOT NULL,
    pg_col_vslrfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rssuda (pg_col_rzlsqi, pg_col_tqadvr, pg_col_vslrfc) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_bexbid (
    pg_col_fghxfl INTEGER PRIMARY KEY,
    pg_col_kwlhiz INTEGER NOT NULL,
    pg_col_nyxfkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bexbid (pg_col_fghxfl, pg_col_kwlhiz, pg_col_nyxfkv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_agtnix (
    pg_col_tnwzqp INTEGER PRIMARY KEY,
    pg_col_nskkzq INTEGER NOT NULL,
    pg_col_ttdpkp INTEGER
);
INSERT INTO pg_tbl_agtnix (pg_col_tnwzqp, pg_col_nskkzq, pg_col_ttdpkp) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dslvjy (
    pg_col_dtplhm INTEGER PRIMARY KEY,
    pg_col_klblxc INTEGER NOT NULL,
    pg_col_rcnkex INTEGER NOT NULL
);
INSERT INTO pg_tbl_dslvjy (pg_col_dtplhm, pg_col_klblxc, pg_col_rcnkex) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oeibrr (
    pg_col_dzjduk INTEGER PRIMARY KEY,
    pg_col_tjlyzm INTEGER NOT NULL,
    pg_col_wtkfum INTEGER
);
INSERT INTO pg_tbl_oeibrr (pg_col_dzjduk, pg_col_tjlyzm, pg_col_wtkfum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_neoswf (
    pg_col_amemtn INTEGER PRIMARY KEY,
    pg_col_mmehxu INTEGER NOT NULL,
    pg_col_rnmbdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_neoswf (pg_col_amemtn, pg_col_mmehxu, pg_col_rnmbdh) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovep (pg_var_jrqwoj INTEGER);
INSERT INTO pg_tbl_cwovep VALUES (1);
INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);

CREATE TABLE IF NOT EXISTS pg_tbl_gwhnxx (
    pg_col_byscqp INTEGER PRIMARY KEY,
    pg_col_hpdsrd INTEGER NOT NULL,
    pg_col_spwmuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwhnxx (pg_col_byscqp, pg_col_hpdsrd, pg_col_spwmuz) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaacs (
    pg_col_ferxmx INTEGER PRIMARY KEY,
    pg_col_qbomim INTEGER NOT NULL,
    pg_col_zvqmgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaacs (pg_col_ferxmx, pg_col_qbomim, pg_col_zvqmgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bjgzhx (
    pg_col_tpagzt INTEGER,
    pg_col_pltniu INTEGER
);
INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ptowtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ptowtj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkwva INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_abkwva FROM pg_tbl_bcvelg;
    RETURN pg_var_abkwva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqgkuj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqgkuj(pg_var_jrqwoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqora TEXT;
BEGIN
    RAISE NOTICE 'Func with OUT args';
    INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);
    pg_var_qqqora := 'pg_proc_fqgkuj():func-result'::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_almlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_almlgl(pg_var_olgtty INTEGER, pg_var_vmxoor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_farwoz INTEGER;
    pg_var_yptdrj INTEGER;
BEGIN
    SELECT pg_col_spwmuz INTO pg_var_farwoz
    FROM pg_tbl_gwhnxx
    WHERE pg_col_byscqp = pg_var_vmxoor;
    
    pg_var_yptdrj := pg_var_farwoz - pg_var_olgtty;
    
    IF pg_var_yptdrj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yptdrj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srbeld----- */
CREATE OR REPLACE FUNCTION pg_proc_srbeld(pg_var_yyqixb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzbtra INTEGER;
BEGIN
    SELECT pg_col_qbyvbd INTO pg_var_qzbtra
    FROM pg_tbl_lrnicb
    WHERE pg_col_uqveur = pg_var_yyqixb;
    
    IF pg_var_qzbtra IS NULL THEN
        pg_var_qzbtra := (((SELECT pg_proc_fqgkuj(85))::INTEGER) - (1) + COALESCE(pg_var_qzbtra, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_almlgl(28, 98))::INTEGER) - (0) + COALESCE(pg_var_qzbtra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbghkv----- */
CREATE OR REPLACE FUNCTION pg_proc_bbghkv(pg_var_omgcbz INTEGER, pg_var_ozawjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alvils INTEGER;
    pg_var_scnufi INTEGER;
BEGIN
    SELECT pg_col_nyxfkv INTO pg_var_alvils
    FROM pg_tbl_bexbid
    WHERE pg_col_fghxfl = pg_var_omgcbz;
    
    IF pg_var_alvils IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scnufi := ((pg_var_alvils - pg_var_ozawjg) * 100) / pg_var_ozawjg;
    
    IF pg_var_scnufi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_scnufi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mawutb----- */
CREATE OR REPLACE FUNCTION pg_proc_mawutb(pg_var_ztiijy INTEGER, pg_var_fausmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpdoug INTEGER;
    pg_var_lfjqkw INTEGER;
    pg_var_tirnwm INTEGER;
BEGIN
    SELECT pg_col_nskkzq, pg_col_ttdpkp INTO pg_var_dpdoug, pg_var_lfjqkw
    FROM pg_tbl_agtnix
    WHERE pg_col_tnwzqp = pg_var_ztiijy;
    
    IF pg_var_dpdoug IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tirnwm := pg_var_dpdoug * 10;
    
    IF pg_var_lfjqkw > 1 THEN
        pg_var_tirnwm := pg_var_tirnwm / pg_var_lfjqkw;
    END IF;
    
    IF pg_var_fausmq > 0 THEN
        pg_var_tirnwm := pg_var_tirnwm - (pg_var_fausmq * 2);
    END IF;
    
    IF pg_var_tirnwm < 5 THEN
        pg_var_tirnwm := 5;
    END IF;
    
    RETURN pg_var_tirnwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmhttp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmhttp(pg_var_emghna INTEGER, pg_var_gtnaus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvohg INTEGER;
    pg_var_hmmxci INTEGER;
BEGIN
    SELECT pg_col_rnmbdh INTO pg_var_pgvohg 
    FROM pg_tbl_neoswf 
    WHERE pg_col_amemtn = pg_var_emghna;
    
    IF pg_var_pgvohg >= pg_var_gtnaus THEN
        pg_var_hmmxci := 1;
    ELSE
        pg_var_hmmxci := 0;
    END IF;
    
    RETURN pg_var_hmmxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwdgbz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdgbz(pg_var_izprer INTEGER, pg_var_jxhjkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nugpto INTEGER;
    pg_var_wudrmw INTEGER;
BEGIN
    SELECT pg_col_rcnkex INTO pg_var_nugpto
    FROM pg_tbl_dslvjy
    WHERE pg_col_dtplhm = pg_var_izprer;
    
    IF ((SELECT pg_proc_vmhttp(12, 27)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wudrmw := pg_var_nugpto - pg_var_jxhjkb;
    
    IF pg_var_wudrmw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wudrmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbqmc----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbqmc(pg_var_cvrsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenkxw INTEGER;
    pg_var_tdxyfw INTEGER;
    pg_var_qinkob INTEGER;
BEGIN
    SELECT SUM(pg_col_zvqmgl), SUM(pg_col_qbomim)
    INTO pg_var_yenkxw, pg_var_tdxyfw
    FROM pg_tbl_xtaacs
    WHERE pg_col_ferxmx >= pg_var_cvrsfq;
    
    IF pg_var_tdxyfw > 0 THEN
        pg_var_qinkob := (pg_var_yenkxw * 1000) / pg_var_tdxyfw;
    ELSE
        pg_var_qinkob := 0;
    END IF;
    
    RETURN pg_var_qinkob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vumbeh----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF pg_var_wxqeyd.pg_col_vnyghb = 1 THEN
            pg_var_iqifip := pg_var_iqifip + pg_var_wxqeyd.pg_col_ouaugi;
        END IF;
    END LOOP;
    
    pg_var_iqifip := pg_var_iqifip * pg_var_ijpbac;
    
    IF pg_var_iqifip < 0 THEN
        pg_var_iqifip := 0;
    END IF;
    
    RETURN pg_var_iqifip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvfqay----- */
CREATE OR REPLACE FUNCTION pg_proc_tvfqay(pg_var_wqaqxv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tffcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_tffcaz(pg_var_hknryl INTEGER, pg_var_ydqgnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idsyvk INTEGER;
    pg_var_iamfdg INTEGER;
BEGIN
    SELECT pg_col_wtkfum INTO pg_var_idsyvk
    FROM pg_tbl_oeibrr
    WHERE pg_col_dzjduk = pg_var_hknryl;
    
    IF pg_var_idsyvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iamfdg := ((pg_var_idsyvk - pg_var_ydqgnv) * 100) / NULLIF(pg_var_ydqgnv, 0);
    
    RETURN pg_var_iamfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvmmxl----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (pg_var_ehfphk * 75) + (pg_var_hjrzwa * 50);
    
    IF pg_var_edwfae > 10 THEN
        pg_var_yqhuyf := pg_var_yqhuyf + (pg_var_yqhuyf * 15 / 100);
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyrzwx----- */
CREATE OR REPLACE FUNCTION pg_proc_eyrzwx(pg_var_qalljl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzfex INTEGER;
    pg_var_wrsysw INTEGER;
    pg_var_mutiox INTEGER;
BEGIN
    SELECT pg_col_tqadvr, pg_col_vslrfc 
    INTO pg_var_nyzfex, pg_var_wrsysw
    FROM pg_tbl_rssuda 
    WHERE pg_col_rzlsqi = pg_var_qalljl;
    
    IF ((SELECT pg_proc_bbghkv(-2, 91)))::boolean THEN
        RETURN (((SELECT pg_proc_mawutb(-86, -61))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mutiox := (((SELECT pg_proc_mvmmxl(-57))::INTEGER) - (150) + COALESCE(pg_var_mutiox, 0));
    
    IF ((SELECT pg_proc_fcbqmc(52)))::boolean THEN
        pg_var_mutiox := (((SELECT pg_proc_tvfqay(-63))::INTEGER) - (1) + COALESCE(pg_var_mutiox, 0));
    ELSIF ((SELECT pg_proc_nwdgbz(-76, -50)))::boolean THEN
        pg_var_mutiox := (((SELECT pg_proc_vumbeh(84))::INTEGER) - (6300) + COALESCE(pg_var_mutiox, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tffcaz(-6, -94))::INTEGER) - (-1) + COALESCE(pg_var_mutiox, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (((SELECT pg_proc_ptowtj())::INTEGER) - (15) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_srbeld(35))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eyrzwx(90))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
END;
$$ LANGUAGE plpgsql;