/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qsbaiv (
    pg_col_uxovff INTEGER PRIMARY KEY,
    pg_col_odueuf INTEGER NOT NULL,
    pg_col_zfcreg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsbaiv (pg_col_uxovff, pg_col_odueuf, pg_col_zfcreg) VALUES
(1, 3, 5),
(2, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvzsu (
    pg_col_zpeumr INTEGER PRIMARY KEY,
    pg_col_ensoiw INTEGER NOT NULL,
    pg_col_oiivka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvzsu (pg_col_zpeumr, pg_col_ensoiw, pg_col_oiivka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zsypig (
    pg_col_gkxctb INTEGER PRIMARY KEY,
    pg_col_bbyfhi INTEGER NOT NULL,
    pg_col_gjctwo INTEGER
);
INSERT INTO pg_tbl_zsypig (pg_col_gkxctb, pg_col_bbyfhi, pg_col_gjctwo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_igyzso (
    pg_col_adlret INTEGER PRIMARY KEY,
    pg_col_mjlhvx INTEGER NOT NULL,
    pg_col_adwxje INTEGER NOT NULL
);
INSERT INTO pg_tbl_igyzso (pg_col_adlret, pg_col_mjlhvx, pg_col_adwxje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhsha (
    pg_col_fopoii INTEGER PRIMARY KEY,
    pg_col_ksmjbc INTEGER NOT NULL,
    pg_col_pbkgdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhsha (pg_col_fopoii, pg_col_ksmjbc, pg_col_pbkgdd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_fsafzn (
    pg_col_pcrrkf INTEGER PRIMARY KEY,
    pg_col_mlrogz INTEGER NOT NULL,
    pg_col_sdauho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsafzn (pg_col_pcrrkf, pg_col_mlrogz, pg_col_sdauho) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kbmiry (
    pg_col_acdbpf INTEGER PRIMARY KEY,
    pg_col_wvjtbt INTEGER NOT NULL,
    pg_col_mpcvhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbmiry (pg_col_acdbpf, pg_col_wvjtbt, pg_col_mpcvhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_shsgpz (
    pg_col_xvnavs INTEGER PRIMARY KEY,
    pg_col_dvxxft INTEGER NOT NULL,
    pg_col_wvtiyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_shsgpz (pg_col_xvnavs, pg_col_dvxxft, pg_col_wvtiyx) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwsx (
    pg_col_ozwwjk INTEGER PRIMARY KEY,
    pg_col_mikyew INTEGER NOT NULL,
    pg_col_kosjgc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_sknwsx (pg_col_ozwwjk, pg_col_mikyew, pg_col_kosjgc) VALUES
(101, 2500, 2),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bhyznf (
    pg_col_dzvwhl INTEGER PRIMARY KEY,
    pg_col_rvmsni INTEGER NOT NULL,
    pg_col_jkocov INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhyznf (pg_col_dzvwhl, pg_col_rvmsni, pg_col_jkocov) VALUES
(101, 5, 90),
(102, 2, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgqibm----- */
CREATE OR REPLACE FUNCTION pg_proc_mgqibm(pg_var_hsscsc INTEGER, pg_var_tqojrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfpid INTEGER;
    pg_var_xmosti INTEGER;
    pg_var_cggkui INTEGER;
BEGIN
    SELECT pg_col_wvjtbt, pg_col_mpcvhr INTO pg_var_czfpid, pg_var_xmosti
    FROM pg_tbl_kbmiry WHERE pg_col_acdbpf = pg_var_hsscsc;
    
    IF pg_var_czfpid <= pg_var_xmosti THEN
        pg_var_cggkui := (pg_var_tqojrv * 4) - pg_var_czfpid;
        IF pg_var_cggkui < 0 THEN
            pg_var_cggkui := 0;
        END IF;
    ELSE
        pg_var_cggkui := 0;
    END IF;
    
    RETURN pg_var_cggkui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofnhxg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofnhxg(pg_var_tqraao INTEGER, pg_var_iugipb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhzxvr INTEGER;
    pg_var_fevwnh INTEGER;
BEGIN
    SELECT AVG(pg_col_mikyew) INTO pg_var_fevwnh FROM pg_tbl_sknwsx;
    
    IF pg_var_tqraao > pg_var_fevwnh THEN
        pg_var_yhzxvr := (pg_var_tqraao - pg_var_fevwnh) * pg_var_iugipb;
    ELSE
        pg_var_yhzxvr := 0;
    END IF;
    
    RETURN pg_var_yhzxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrimc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrimc(pg_var_vuuhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsvlg INTEGER;
    pg_var_fdbmdm INTEGER;
    pg_var_migqbk INTEGER;
BEGIN
    SELECT pg_col_pbkgdd * 100 / pg_col_ksmjbc INTO pg_var_xzsvlg
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF pg_var_xzsvlg IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_pbkgdd INTO pg_var_fdbmdm
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF pg_var_fdbmdm > 1000 THEN
        pg_var_migqbk := pg_var_xzsvlg * 2;
    ELSE
        pg_var_migqbk := pg_var_xzsvlg;
    END IF;
    
    RETURN pg_var_migqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elkcqm----- */
CREATE OR REPLACE FUNCTION pg_proc_elkcqm(pg_var_aeufug INTEGER, pg_var_kosfut INTEGER, pg_var_vigpat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xttrue INTEGER;
    pg_var_clwhak INTEGER;
    pg_var_pijkxw INTEGER;
BEGIN
    SELECT pg_col_rvmsni, pg_col_jkocov 
    INTO pg_var_clwhak, pg_var_pijkxw
    FROM pg_tbl_bhyznf 
    WHERE pg_col_dzvwhl = pg_var_aeufug;
    
    IF pg_var_clwhak >= pg_var_vigpat THEN
        pg_var_xttrue := 0;
    ELSIF pg_var_pijkxw < pg_var_kosfut THEN
        pg_var_xttrue := 0;
    ELSE
        pg_var_xttrue := 1;
    END IF;
    
    RETURN pg_var_xttrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wudvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_wudvoz(pg_var_tlhutg INTEGER, pg_var_aejtdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzwkzx INTEGER;
    pg_var_kvwafc INTEGER;
BEGIN
    SELECT pg_col_sdauho INTO pg_var_wzwkzx
    FROM pg_tbl_fsafzn
    WHERE pg_col_pcrrkf = pg_var_tlhutg;
    
    IF pg_var_wzwkzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvwafc := pg_var_wzwkzx - pg_var_aejtdz;
    
    IF pg_var_kvwafc < 0 THEN
        pg_var_kvwafc := 0;
    END IF;
    
    RETURN pg_var_kvwafc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzcgct----- */
CREATE OR REPLACE FUNCTION pg_proc_wzcgct(pg_var_fwchti INTEGER, pg_var_egofnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgktsr INTEGER;
    pg_var_rvevpd INTEGER;
    pg_var_efsnui INTEGER;
BEGIN
    SELECT pg_var_fwchti - pg_col_wvtiyx, pg_col_dvxxft 
    INTO pg_var_lgktsr, pg_var_rvevpd
    FROM pg_tbl_shsgpz 
    WHERE pg_col_xvnavs = pg_var_egofnx;
    
    IF pg_var_lgktsr >= 7 OR pg_var_rvevpd < 5000 THEN
        pg_var_efsnui := 1;
    ELSE
        pg_var_efsnui := 0;
    END IF;
    
    RETURN pg_var_efsnui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imowhq----- */
CREATE OR REPLACE FUNCTION pg_proc_imowhq(pg_var_knmspt INTEGER, pg_var_qmbjvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdwcn INTEGER;
    pg_var_elanph INTEGER;
    pg_var_puvrlb INTEGER := 7;
BEGIN
    SELECT pg_col_mjlhvx INTO pg_var_bzdwcn FROM pg_tbl_igyzso WHERE pg_col_adlret = pg_var_knmspt;
    
    IF ((SELECT pg_proc_wudvoz(13, -8)))::boolean THEN
        pg_var_elanph := (((SELECT pg_proc_arrimc(24))::INTEGER) - (-1) + COALESCE(pg_var_elanph, 0));
    ELSIF ((SELECT pg_proc_mgqibm(13, -61)))::boolean THEN
        pg_var_elanph := (((SELECT pg_proc_wzcgct(52, -1))::INTEGER) - (0) + COALESCE(pg_var_elanph, 0));
    ELSE
        pg_var_elanph := 1;
    END IF;
    
    IF ((SELECT pg_proc_elkcqm(-90, 85, -75)))::boolean THEN
        pg_var_elanph := (((SELECT pg_proc_irrqju(88))::INTEGER) - (0) + COALESCE(pg_var_elanph, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ofnhxg(-78, 98))::INTEGER) - (0) + COALESCE(pg_var_elanph, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_calvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_calvuf(pg_var_iafccx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty, so we return a constant integer.
    RETURN (((SELECT pg_proc_imowhq(83, 29))::INTEGER) - (4) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkirq----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkirq(pg_var_vbuhtz INTEGER, pg_var_apldbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuast INTEGER := 0;
    pg_var_utxlnj RECORD;
    pg_var_nfrnjb INTEGER := 30;
BEGIN
    FOR pg_var_utxlnj IN 
        SELECT pg_col_odueuf, pg_col_zfcreg 
        FROM pg_tbl_qsbaiv 
        WHERE pg_col_odueuf BETWEEN pg_var_vbuhtz AND pg_var_apldbn
    LOOP
        pg_var_asuast := pg_var_asuast + LEAST(pg_var_utxlnj.pg_col_odueuf * pg_var_utxlnj.pg_col_zfcreg, pg_var_nfrnjb);
    END LOOP;
    
    RETURN pg_var_asuast;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knbiiv----- */
CREATE OR REPLACE FUNCTION pg_proc_knbiiv(pg_var_rqayxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrefuu INTEGER;
    pg_var_osvqsb INTEGER;
    pg_var_ipmrud INTEGER := 0;
BEGIN
    SELECT pg_col_ensoiw, pg_col_oiivka 
    INTO pg_var_wrefuu, pg_var_osvqsb
    FROM pg_tbl_dtvzsu 
    WHERE pg_col_zpeumr = pg_var_rqayxh;
    
    IF pg_var_wrefuu <= pg_var_osvqsb THEN
        pg_var_ipmrud := 1;
    END IF;
    
    RETURN pg_var_ipmrud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqtpea----- */
CREATE OR REPLACE FUNCTION pg_proc_qqtpea(pg_var_eylzmd INTEGER, pg_var_iwdqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxqjcj INTEGER;
    pg_var_npfvpx INTEGER;
    pg_var_ztfuit INTEGER;
BEGIN
    SELECT pg_col_bbyfhi, pg_col_gjctwo 
    INTO pg_var_npfvpx, pg_var_ztfuit
    FROM pg_tbl_zsypig 
    WHERE pg_col_gkxctb = pg_var_eylzmd;
    
    IF pg_var_npfvpx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxqjcj := (pg_var_npfvpx * pg_var_iwdqzp) + (pg_var_ztfuit / 100);
    
    IF pg_var_oxqjcj < 0 THEN
        pg_var_oxqjcj := 0;
    END IF;
    
    RETURN pg_var_oxqjcj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_calvuf(68)))::boolean THEN
        pg_var_lqlnip := (((SELECT pg_proc_kzkirq(-8, -84))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
    ELSE
        pg_var_lqlnip := (((SELECT pg_proc_knbiiv(85))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qqtpea(-58, 38))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
END;
$$ LANGUAGE plpgsql;