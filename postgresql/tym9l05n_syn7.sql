/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ckzffu (
    pg_col_ruzpna INTEGER PRIMARY KEY,
    pg_col_kwrzlj INTEGER NOT NULL,
    pg_col_srdvhe INTEGER
);
INSERT INTO pg_tbl_ckzffu (pg_col_ruzpna, pg_col_kwrzlj, pg_col_srdvhe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nhquzy (
    pg_col_lurzby INTEGER PRIMARY KEY,
    pg_col_wburab INTEGER NOT NULL,
    pg_col_bahzsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhquzy (pg_col_lurzby, pg_col_wburab, pg_col_bahzsz) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmvep (
    pg_col_ukhitg INTEGER PRIMARY KEY,
    pg_col_jnczif INTEGER NOT NULL,
    pg_col_iracux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yjmvep (pg_col_ukhitg, pg_col_jnczif, pg_col_iracux) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mtwqww (
    pg_col_fouxst INTEGER PRIMARY KEY,
    pg_col_kgbkjw INTEGER NOT NULL,
    pg_col_jigttj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtwqww (pg_col_fouxst, pg_col_kgbkjw, pg_col_jigttj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gyonmo (
    pg_col_jcnzvg INTEGER PRIMARY KEY,
    pg_col_omevzw INTEGER NOT NULL,
    pg_col_ismbia INTEGER
);
INSERT INTO pg_tbl_gyonmo (pg_col_jcnzvg, pg_col_omevzw, pg_col_ismbia) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_izehwp (
    pg_col_faktbg INTEGER PRIMARY KEY,
    pg_col_azbmvt INTEGER NOT NULL,
    pg_col_ahhtsb INTEGER
);
INSERT INTO pg_tbl_izehwp (pg_col_faktbg, pg_col_azbmvt, pg_col_ahhtsb) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cmnrbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cmnrbb(pg_var_pdfshl INTEGER, pg_var_jybwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvipop INTEGER;
    pg_var_iknhru INTEGER;
    pg_var_ccrbup INTEGER;
BEGIN
    SELECT pg_col_srdvhe, pg_col_kwrzlj INTO pg_var_mvipop, pg_var_ccrbup
    FROM pg_tbl_ckzffu
    WHERE pg_col_ruzpna = pg_var_pdfshl;
    
    IF pg_var_mvipop IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jybwcz <= 0 THEN
        pg_var_iknhru := pg_var_mvipop * 10;
    ELSE
        pg_var_iknhru := (pg_var_mvipop * 100) / pg_var_jybwcz;
        
        IF pg_var_ccrbup > 60 AND pg_var_iknhru > 50 THEN
            pg_var_iknhru := pg_var_iknhru + 15;
        END IF;
    END IF;
    
    IF pg_var_iknhru < 0 THEN
        pg_var_iknhru := 0;
    ELSIF pg_var_iknhru > 100 THEN
        pg_var_iknhru := 100;
    END IF;
    
    RETURN pg_var_iknhru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxnayr----- */
CREATE OR REPLACE FUNCTION pg_proc_oxnayr(pg_var_zeqzfu INTEGER, pg_var_kwiicj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gccntd INTEGER;
    pg_var_yeluhw INTEGER;
    pg_var_ivnvcf INTEGER;
BEGIN
    SELECT pg_col_omevzw, pg_var_kwiicj - pg_col_ismbia 
    INTO pg_var_gccntd, pg_var_yeluhw
    FROM pg_tbl_gyonmo 
    WHERE pg_col_jcnzvg = pg_var_zeqzfu;
    
    IF pg_var_gccntd < 20000 THEN
        pg_var_ivnvcf := 10;
    ELSIF pg_var_yeluhw > 7 THEN
        pg_var_ivnvcf := 5;
    ELSE
        pg_var_ivnvcf := 1;
    END IF;
    
    RETURN pg_var_ivnvcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqdics----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdics(pg_var_rerkiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iewfkp INTEGER;
    pg_var_txzxob INTEGER;
    pg_var_sjpuhi INTEGER;
BEGIN
    SELECT pg_col_azbmvt, pg_col_ahhtsb 
    INTO pg_var_txzxob, pg_var_sjpuhi
    FROM pg_tbl_izehwp 
    WHERE pg_col_faktbg = pg_var_rerkiu;
    
    IF pg_var_txzxob IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iewfkp := pg_var_txzxob * pg_var_sjpuhi;
    
    IF pg_var_iewfkp > 50000 THEN
        pg_var_iewfkp := pg_var_iewfkp - (pg_var_iewfkp % 100);
    ELSE
        pg_var_iewfkp := pg_var_iewfkp + (pg_var_rerkiu % 50);
    END IF;
    
    RETURN pg_var_iewfkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcwabz----- */
CREATE OR REPLACE FUNCTION pg_proc_mcwabz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcabqp TEXT := 'test_trigger';
    pg_var_rbmyfz TEXT := 'BEFORE';
    pg_var_pgpovx TEXT := 'INSERT';
    pg_var_zskjgd TEXT := 'public';
    pg_var_ezufyb TEXT := 'test_table';
    pg_var_wxzuqn JSONB := '{"id": 1}'::JSONB;
    pg_var_tjypqe JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_dcabqp), pg_var_rbmyfz, pg_var_pgpovx, quote_ident(pg_var_zskjgd), quote_ident(pg_var_ezufyb),
        jsonb_pretty(pg_var_wxzuqn), jsonb_pretty(pg_var_tjypqe);

    IF pg_var_rbmyfz = 'BEFORE' AND pg_var_pgpovx IN ('INSERT', 'UPDATE') THEN
        RETURN 1;
    END IF;

    IF pg_var_rbmyfz = 'BEFORE' AND pg_var_pgpovx = 'DELETE' THEN
        RETURN 0;
    END IF;

    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzwmcp----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF pg_var_akslfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 5;
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjvmd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjvmd(pg_var_jvrvlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjdpd INTEGER;
    pg_var_mnttkp INTEGER;
    pg_var_oycaco INTEGER;
BEGIN
    SELECT pg_col_jigttj / pg_col_kgbkjw INTO pg_var_eqjdpd
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu;
    
    IF pg_var_eqjdpd IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_jigttj INTO pg_var_mnttkp
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu + 1;
    
    IF pg_var_mnttkp IS NULL THEN
        pg_var_oycaco := (((SELECT pg_proc_jzwmcp(-15))::INTEGER) - (-1) + COALESCE(pg_var_oycaco, 0));
    ELSE
        pg_var_oycaco := (((SELECT pg_proc_mcwabz())::INTEGER) - (1) + COALESCE(pg_var_oycaco, 0));
    END IF;
    
    RETURN pg_var_oycaco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfehhn----- */
CREATE OR REPLACE FUNCTION pg_proc_pfehhn(pg_var_fxpalq INTEGER, pg_var_bsiony INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idvscq INTEGER;
    pg_var_twtxvc INTEGER;
    pg_var_jzdwbh INTEGER;
BEGIN
    SELECT pg_col_wburab, pg_col_bahzsz INTO pg_var_twtxvc, pg_var_jzdwbh
    FROM pg_tbl_nhquzy
    WHERE pg_col_lurzby = pg_var_fxpalq;
    
    IF ((SELECT pg_proc_mxjvmd(-16)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_idvscq := (((SELECT pg_proc_oxnayr(83, 41))::INTEGER) - (1) + COALESCE(pg_var_idvscq, 0));
    
    IF ((SELECT pg_proc_zpyrnc(-85)))::boolean THEN
        pg_var_idvscq := pg_var_idvscq - (pg_var_jzdwbh * 3);
    END IF;
    
    IF ((SELECT pg_proc_gqdics(-95)))::boolean THEN
        pg_var_idvscq := 0;
    END IF;
    
    RETURN pg_var_idvscq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcabe----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcabe(pg_var_iidcul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpquxu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpquxu
    FROM pg_tbl_yjmvep
    WHERE pg_col_jnczif >= pg_var_iidcul AND pg_col_iracux = FALSE;
    
    RETURN pg_var_kpquxu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF ((SELECT pg_proc_cmnrbb(54, 21)))::boolean THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb * 2;
        ELSE
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb;
        END IF;
    ELSE
        pg_var_gubffe := (((SELECT pg_proc_pfehhn(-97, 3))::INTEGER ) - (0) + COALESCE(pg_var_gubffe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vbcabe(17))::INTEGER) - (0) + COALESCE(pg_var_gubffe, 0));
END;
$$ LANGUAGE plpgsql;