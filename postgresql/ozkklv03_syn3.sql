/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_znlwut (
    pg_col_oyucfi INTEGER PRIMARY KEY,
    pg_col_zcdrru INTEGER NOT NULL,
    pg_col_houhsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_znlwut (pg_col_oyucfi, pg_col_zcdrru, pg_col_houhsn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_codolh (
    pg_col_zafhgj INTEGER PRIMARY KEY,
    pg_col_hfalmk INTEGER NOT NULL,
    pg_col_zgtqjj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_codolh (pg_col_zafhgj, pg_col_hfalmk, pg_col_zgtqjj) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qeljui (
    pg_col_ynuakg INTEGER PRIMARY KEY,
    pg_col_qgguei INTEGER NOT NULL,
    pg_col_fkhkrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeljui (pg_col_ynuakg, pg_col_qgguei, pg_col_fkhkrq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rqjdpn (
    pg_col_yunmmn INTEGER PRIMARY KEY,
    pg_col_ifcgiq INTEGER NOT NULL,
    pg_col_izvmjq INTEGER
);
INSERT INTO pg_tbl_rqjdpn (pg_col_yunmmn, pg_col_ifcgiq, pg_col_izvmjq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vwqviv (
    pg_col_rhmsxj INTEGER PRIMARY KEY,
    pg_col_jkatah INTEGER NOT NULL,
    pg_col_wxqsbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwqviv (pg_col_rhmsxj, pg_col_jkatah, pg_col_wxqsbv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uyjkol (
    pg_col_hzypvo INTEGER PRIMARY KEY,
    pg_col_vilycr INTEGER NOT NULL,
    pg_col_mcigro INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyjkol (pg_col_hzypvo, pg_col_vilycr, pg_col_mcigro) VALUES
(1, 2, 500),
(2, 5, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dvdhlg (
    pg_col_phdghx INTEGER PRIMARY KEY,
    pg_col_dkpchu INTEGER NOT NULL,
    pg_col_pskpul INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvdhlg (pg_col_phdghx, pg_col_dkpchu, pg_col_pskpul) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfags (
    pg_col_igphsw INTEGER PRIMARY KEY,
    pg_col_ytxsfl INTEGER NOT NULL,
    pg_col_lvxyjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulfags (pg_col_igphsw, pg_col_ytxsfl, pg_col_lvxyjo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nwyfde (
    pg_col_pugndk INTEGER PRIMARY KEY,
    pg_col_dvqsnh INTEGER NOT NULL,
    pg_col_ivjwhg INTEGER
);
INSERT INTO pg_tbl_nwyfde (pg_col_pugndk, pg_col_dvqsnh, pg_col_ivjwhg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kkcmdb (
    pg_col_rldxes INTEGER PRIMARY KEY,
    pg_col_ejatsp INTEGER NOT NULL,
    pg_col_zuqrwk INTEGER
);
INSERT INTO pg_tbl_kkcmdb (pg_col_rldxes, pg_col_ejatsp, pg_col_zuqrwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwdwjf----- */
CREATE OR REPLACE FUNCTION pg_proc_fwdwjf(pg_var_dhjfrc INTEGER, pg_var_jiuvgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghbuia INTEGER;
    pg_var_qrfrwn INTEGER;
    pg_var_yludyz INTEGER;
BEGIN
    SELECT pg_col_dkpchu, pg_col_pskpul INTO pg_var_qrfrwn, pg_var_yludyz
    FROM pg_tbl_dvdhlg
    WHERE pg_col_phdghx = pg_var_dhjfrc;
    
    IF pg_var_qrfrwn < 30000 THEN
        pg_var_ghbuia := 50000;
    ELSIF pg_var_jiuvgc > 7 AND pg_var_qrfrwn < 60000 THEN
        pg_var_ghbuia := 40000;
    ELSE
        pg_var_ghbuia := 0;
    END IF;
    
    RETURN pg_var_ghbuia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmvdqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvdqp(pg_var_gmbvmw INTEGER, pg_var_pthasi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwwocy INTEGER;
    pg_var_irsglw INTEGER;
    pg_var_kvysng INTEGER;
    pg_var_wgrkvz INTEGER;
BEGIN
    IF pg_var_pthasi < pg_var_gmbvmw THEN
        pg_var_bwwocy := (24 - pg_var_gmbvmw) + pg_var_pthasi;
    ELSE
        pg_var_bwwocy := pg_var_pthasi - pg_var_gmbvmw;
    END IF;
    
    pg_var_irsglw := pg_var_bwwocy * 200;
    
    IF pg_var_pthasi < 6 OR pg_var_gmbvmw > 18 THEN
        pg_var_kvysng := 300;
    ELSE
        pg_var_kvysng := 0;
    END IF;
    
    pg_var_wgrkvz := pg_var_irsglw + pg_var_kvysng;
    
    RETURN pg_var_wgrkvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqnbh(pg_var_bxfmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inblge INTEGER;
    pg_var_kxopdm INTEGER;
    pg_var_mxstqd INTEGER;
BEGIN
    SELECT pg_col_ivjwhg, pg_col_dvqsnh 
    INTO pg_var_inblge, pg_var_kxopdm
    FROM pg_tbl_nwyfde 
    WHERE pg_col_pugndk = pg_var_bxfmte;
    
    IF pg_var_inblge IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kxopdm > 0 THEN
        pg_var_mxstqd := (pg_var_inblge * 100) / pg_var_kxopdm;
    ELSE
        pg_var_mxstqd := 0;
    END IF;
    
    RETURN pg_var_mxstqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kajsur----- */
CREATE OR REPLACE FUNCTION pg_proc_kajsur(pg_var_zbroee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdwooq INTEGER;
    pg_var_mwewdf INTEGER;
    pg_var_ossbav INTEGER;
BEGIN
    SELECT pg_col_ytxsfl, pg_col_lvxyjo INTO pg_var_mwewdf, pg_var_ossbav
    FROM pg_tbl_ulfags
    WHERE pg_col_igphsw = pg_var_zbroee;
    
    IF pg_var_mwewdf > 0 THEN
        pg_var_fdwooq := (pg_var_ossbav * 1000) / (pg_var_mwewdf * 100);
    ELSE
        pg_var_fdwooq := 0;
    END IF;
    
    RETURN pg_var_fdwooq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iorfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iorfvx(pg_var_yqspsw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_zilidq INTEGER, we cannot EXECUTE it as SQL.
    -- We simulate the original logic: if pg_var_yqspsw is 0, return false ((((SELECT pg_proc_ldqnbh(-47))::INTEGER) - (-1) + COALESCE(0, 0))), else raise exception and return true (1).
    IF ((SELECT pg_proc_kajsur(-24)))::boolean THEN
        RETURN 0;
    ELSE
        -- Simulate an exception being raised by causing a division by zero.
        PERFORM 1 / 0;
        RETURN 0;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsyotv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsyotv(pg_var_cepvmm INTEGER, pg_var_bugxil INTEGER, pg_var_uqqbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwwhh INTEGER;
    pg_var_funyft INTEGER;
    pg_var_kaxaon INTEGER;
BEGIN
    SELECT pg_col_zcdrru, pg_col_houhsn 
    INTO pg_var_funyft, pg_var_kaxaon
    FROM pg_tbl_znlwut 
    WHERE pg_col_oyucfi = pg_var_cepvmm;
    
    IF ((SELECT pg_proc_iorfvx(-82)))::boolean THEN
        RETURN (((SELECT pg_proc_xmvdqp(13, -51))::INTEGER) - (-7700) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_fwdwjf(68, 13)))::boolean THEN
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil;
    ELSE
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil + 7;
    END IF;
    
    RETURN pg_var_emwwhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkzxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_jkzxvu(pg_var_worgvj INTEGER, pg_var_fyehzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbujqc INTEGER;
    pg_var_kbykrw INTEGER;
BEGIN
    SELECT pg_col_zuqrwk INTO pg_var_pbujqc
    FROM pg_tbl_kkcmdb
    WHERE pg_col_rldxes = pg_var_worgvj;
    
    IF pg_var_pbujqc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbykrw := (pg_var_pbujqc * 100) / pg_var_fyehzx;
    
    IF pg_var_kbykrw > 100 THEN
        pg_var_kbykrw := 100;
    END IF;
    
    RETURN pg_var_kbykrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnghni----- */
CREATE OR REPLACE FUNCTION pg_proc_vnghni(pg_var_smzoju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijmbbe INTEGER;
    pg_var_viuixs INTEGER;
    pg_var_rqogjm INTEGER;
BEGIN
    SELECT pg_col_hfalmk, pg_col_zgtqjj INTO pg_var_viuixs, pg_var_rqogjm
    FROM pg_tbl_codolh
    WHERE pg_col_zafhgj = pg_var_smzoju;
    
    IF pg_var_viuixs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmbbe := pg_var_viuixs - (pg_var_rqogjm / 3);
    
    IF pg_var_ijmbbe < 0 THEN
        pg_var_ijmbbe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jkzxvu(-9, -99))::INTEGER) - (0) + COALESCE(pg_var_ijmbbe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := pg_var_idhifa / 100;
    
    IF pg_var_nholoc < 0 THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN pg_var_nholoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsmcbg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsmcbg(pg_var_wxijde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgvnfo INTEGER := 0;
    pg_var_rqceyn RECORD;
BEGIN
    FOR pg_var_rqceyn IN 
        SELECT pg_col_qgguei, pg_col_fkhkrq 
        FROM pg_tbl_qeljui 
        WHERE pg_col_ynuakg BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_hvevdx(-34)))::boolean THEN
            pg_var_vgvnfo := pg_var_vgvnfo + pg_var_rqceyn.pg_col_qgguei;
        END IF;
    END LOOP;
    
    RETURN pg_var_vgvnfo * pg_var_wxijde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwtqm----- */
CREATE OR REPLACE FUNCTION pg_proc_skwtqm(pg_var_sozftq INTEGER, pg_var_rwrlcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmgfqw INTEGER;
    pg_var_zjwrsh INTEGER;
    pg_var_bkesgp INTEGER;
BEGIN
    SELECT pg_col_ifcgiq, pg_col_izvmjq 
    INTO pg_var_zjwrsh, pg_var_bkesgp
    FROM pg_tbl_rqjdpn 
    WHERE pg_col_yunmmn = pg_var_sozftq;
    
    IF pg_var_zjwrsh IS NULL THEN
        pg_var_lmgfqw := pg_var_rwrlcy * 50;
    ELSE
        pg_var_lmgfqw := (pg_var_zjwrsh * pg_var_rwrlcy) + (pg_var_bkesgp / 100);
    END IF;
    
    RETURN pg_var_lmgfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lathzq----- */
CREATE OR REPLACE FUNCTION pg_proc_lathzq(pg_var_brybdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlvpuz INTEGER;
    pg_var_larvsh INTEGER;
    pg_var_gafqxo INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_wxqsbv) INTO pg_var_larvsh, pg_var_gafqxo
    FROM pg_tbl_vwqviv
    WHERE pg_col_jkatah = pg_var_brybdo % 2 + 1;
    
    IF pg_var_larvsh = 0 THEN
        pg_var_qlvpuz := 0;
    ELSE
        pg_var_qlvpuz := pg_var_larvsh * pg_var_gafqxo;
    END IF;
    
    RETURN pg_var_qlvpuz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF ((SELECT pg_proc_dsyotv(-14, 63, -73)))::boolean THEN
        RETURN (((SELECT pg_proc_vnghni(-85))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kyqlri > 100 THEN
        pg_var_nmbyqw := 2;
    ELSE
        pg_var_nmbyqw := (((SELECT pg_proc_wsmcbg(81))::INTEGER) - (6075) + COALESCE(pg_var_nmbyqw, 0));
    END IF;
    
    pg_var_sdlnzq := pg_var_qtsskg * pg_var_nmbyqw;
    
    IF ((SELECT pg_proc_skwtqm(-70, -65)))::boolean THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_lathzq(-62))::INTEGER) - (75) + COALESCE(pg_var_sdlnzq, 0));
END;
$$ LANGUAGE plpgsql;