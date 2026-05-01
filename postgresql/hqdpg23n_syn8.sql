/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_arvbnx (
    pg_col_vdoqor INTEGER PRIMARY KEY,
    pg_col_tgafog INTEGER NOT NULL,
    pg_col_ofrqxe INTEGER
);
INSERT INTO pg_tbl_arvbnx (pg_col_vdoqor, pg_col_tgafog, pg_col_ofrqxe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ovqddq (
    pg_col_mxnqqr INTEGER PRIMARY KEY,
    pg_col_rijlyp INTEGER NOT NULL,
    pg_col_oisiqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovqddq (pg_col_mxnqqr, pg_col_rijlyp, pg_col_oisiqc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvvpyp (
    pg_col_tezuxq INTEGER PRIMARY KEY,
    pg_col_hzmorh INTEGER NOT NULL,
    pg_col_hmaqzt INTEGER
);
INSERT INTO pg_tbl_yvvpyp (pg_col_tezuxq, pg_col_hzmorh, pg_col_hmaqzt) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bllchq (
    pg_col_vjcedm INTEGER PRIMARY KEY,
    pg_col_xcdgya INTEGER NOT NULL,
    pg_col_zbulxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bllchq (pg_col_vjcedm, pg_col_xcdgya, pg_col_zbulxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_clbxsk (
    pg_col_yplzmn INTEGER
);
INSERT INTO pg_tbl_clbxsk (pg_col_yplzmn) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpvmn (
    pg_col_bfbfch INTEGER PRIMARY KEY,
    pg_col_lwdwbb INTEGER NOT NULL,
    pg_col_ifwhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfpvmn (pg_col_bfbfch, pg_col_lwdwbb, pg_col_ifwhqy) VALUES
(101, 25, 30),
(102, 45, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_jisxan (
    pg_col_sifagh INTEGER PRIMARY KEY,
    pg_col_xhjybr INTEGER NOT NULL,
    pg_col_sifndw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jisxan (pg_col_sifagh, pg_col_xhjybr, pg_col_sifndw) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zlbhlw (
    pg_col_vnjrzy INTEGER PRIMARY KEY,
    pg_col_pxuvbg INTEGER NOT NULL,
    pg_col_gfllcc INTEGER
);
INSERT INTO pg_tbl_zlbhlw (pg_col_vnjrzy, pg_col_pxuvbg, pg_col_gfllcc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvgdxk (
    pg_col_vvpthy INTEGER PRIMARY KEY,
    pg_col_fobwzg INTEGER NOT NULL,
    pg_col_morwqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvgdxk (pg_col_vvpthy, pg_col_fobwzg, pg_col_morwqe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmprc (
    pg_col_qakprj INTEGER PRIMARY KEY,
    pg_col_kbwehk INTEGER NOT NULL,
    pg_col_kbiovw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebmprc (pg_col_qakprj, pg_col_kbwehk, pg_col_kbiovw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jfyoyy (
    pg_col_smafjk VARCHAR,
    date DATE,
    time TIME,
    pg_col_fzpixh INTEGER
);
INSERT INTO pg_tbl_jfyoyy (pg_col_smafjk, date, time, pg_col_fzpixh) VALUES
('peer1', '2024-01-01', '10:00:00', 1),
('peer1', '2024-01-02', '09:30:00', 1),
('peer1', '2024-01-03', '11:15:00', 1),
('peer2', '2024-01-01', '08:45:00', 1),
('peer2', '2024-01-02', '14:20:00', 1),
('peer3', '2024-01-01', '12:00:00', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmjmcl----- */
CREATE OR REPLACE FUNCTION pg_proc_bmjmcl(pg_var_kehujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnfxu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ofrqxe), 0)
    INTO pg_var_fjnfxu
    FROM pg_tbl_arvbnx
    WHERE pg_col_tgafog > pg_var_kehujn;
    
    RETURN pg_var_fjnfxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzrfpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzrfpo(pg_var_ibosba INTEGER, pg_var_ghgkuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dssjgd INTEGER;
    pg_var_mkbxgg INTEGER;
BEGIN
    SELECT pg_col_hzmorh INTO pg_var_mkbxgg
    FROM pg_tbl_yvvpyp
    WHERE pg_col_tezuxq = pg_var_ibosba;
    
    IF pg_var_mkbxgg IS NULL THEN
        pg_var_dssjgd := 0;
    ELSE
        pg_var_dssjgd := pg_var_mkbxgg * pg_var_ghgkuk;
        
        IF pg_var_dssjgd > 10000 THEN
            pg_var_dssjgd := pg_var_dssjgd - (pg_var_dssjgd * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_dssjgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmwvou----- */
CREATE OR REPLACE FUNCTION pg_proc_pmwvou()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcjzhz INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_yplzmn), 0) INTO pg_var_wcjzhz FROM pg_tbl_clbxsk;
    RETURN pg_var_wcjzhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjsosl----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsosl(pg_var_imjffi INTEGER, pg_var_jmvfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afpwoq CURSOR FOR
        SELECT pg_col_smafjk
        FROM pg_tbl_jfyoyy
        WHERE EXTRACT(EPOCH FROM time) < pg_var_imjffi
            AND pg_col_fzpixh = 1
        GROUP BY pg_col_smafjk
        HAVING COUNT(DISTINCT date) >= pg_var_jmvfar;
    pg_var_vbbltm RECORD;
    pg_var_gfsnzn INTEGER := 0;
BEGIN
    OPEN pg_var_afpwoq;
    LOOP
        FETCH pg_var_afpwoq INTO pg_var_vbbltm;
        EXIT WHEN NOT FOUND;
        pg_var_gfsnzn := pg_var_gfsnzn + 1;
    END LOOP;
    CLOSE pg_var_afpwoq;
    
    RETURN pg_var_gfsnzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwvrs----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwvrs(pg_var_skrumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnctkj INTEGER;
    pg_var_reseki INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fobwzg), 0)
    INTO pg_var_reseki, pg_var_jnctkj
    FROM pg_tbl_fvgdxk
    WHERE pg_col_morwqe = 0;
    
    IF pg_var_reseki > 0 AND pg_var_skrumn > 0 THEN
        pg_var_jnctkj := pg_var_jnctkj * (1 + (pg_var_skrumn % 3));
    ELSE
        pg_var_jnctkj := 0;
    END IF;
    
    RETURN pg_var_jnctkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhocil----- */
CREATE OR REPLACE FUNCTION pg_proc_qhocil(pg_var_pvfgug INTEGER, pg_var_irydri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwghoo INTEGER;
    pg_var_tntbur INTEGER;
    pg_var_phqdot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbiovw), 0) INTO pg_var_cwghoo
    FROM pg_tbl_ebmprc
    WHERE pg_col_kbwehk <= 2;
    
    pg_var_tntbur := (pg_var_cwghoo * pg_var_irydri) / 100;
    pg_var_phqdot := (SELECT AVG(pg_col_kbiovw) FROM pg_tbl_ebmprc WHERE pg_col_qakprj > 100);
    
    RETURN (pg_var_cwghoo - pg_var_tntbur) + (pg_var_pvfgug * pg_var_phqdot);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtcfdl----- */
CREATE OR REPLACE FUNCTION pg_proc_dtcfdl(pg_var_muzmug INTEGER, pg_var_oruwzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzazjx INTEGER;
    pg_var_qpzxos INTEGER;
    pg_var_enpmih INTEGER;
BEGIN
    SELECT pg_col_xcdgya, pg_col_zbulxj 
    INTO pg_var_qpzxos, pg_var_enpmih
    FROM pg_tbl_bllchq 
    WHERE pg_col_vjcedm = pg_var_muzmug;
    
    IF ((SELECT pg_proc_lfwvrs(-99)))::boolean THEN
        pg_var_hzazjx := 50000;
    ELSIF pg_var_oruwzy > 7 AND pg_var_enpmih < 20 THEN
        pg_var_hzazjx := 25000;
    ELSE
        pg_var_hzazjx := (((SELECT pg_proc_qhocil(65, -91))::INTEGER) - (8602) + COALESCE(pg_var_hzazjx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fjsosl(-28, 22))::INTEGER) - (0) + COALESCE(pg_var_hzazjx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iumgnv----- */
CREATE OR REPLACE FUNCTION pg_proc_iumgnv(pg_var_jogmqa INTEGER, pg_var_iyeaxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tncyko INTEGER;
    pg_var_flltzi INTEGER;
    pg_var_yvbsqo INTEGER;
BEGIN
    SELECT pg_col_pxuvbg, pg_col_gfllcc INTO pg_var_tncyko, pg_var_flltzi
    FROM pg_tbl_zlbhlw
    WHERE pg_col_vnjrzy = pg_var_jogmqa;
    
    IF pg_var_tncyko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yvbsqo := (pg_var_iyeaxf * 2) + (pg_var_flltzi * 5);
    
    IF pg_var_yvbsqo > pg_var_tncyko THEN
        pg_var_yvbsqo := pg_var_yvbsqo - (pg_var_yvbsqo - pg_var_tncyko);
    END IF;
    
    RETURN pg_var_yvbsqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdrsk----- */
CREATE OR REPLACE FUNCTION pg_proc_utdrsk(pg_var_wprvws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciojtz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ciojtz
    FROM pg_tbl_jisxan
    WHERE pg_col_xhjybr = pg_var_wprvws AND pg_col_sifndw = 0;
    
    IF pg_var_ciojtz > 50 THEN
        pg_var_ciojtz := 50;
    END IF;
    
    RETURN pg_var_ciojtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxeyv----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxeyv(pg_var_ualwaq INTEGER, pg_var_ekclzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivoyxd INTEGER;
    pg_var_cfbocx INTEGER;
BEGIN
    SELECT pg_col_ifwhqy - pg_col_lwdwbb + pg_var_ekclzz
    INTO pg_var_ivoyxd
    FROM pg_tbl_wfpvmn
    WHERE pg_col_bfbfch = pg_var_ualwaq;
    
    IF pg_var_ivoyxd <= 0 THEN
        pg_var_cfbocx := pg_var_ekclzz;
    ELSE
        pg_var_cfbocx := pg_var_ivoyxd;
    END IF;
    
    RETURN pg_var_cfbocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF ((SELECT pg_proc_aaxeyv(15, 2)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF ((SELECT pg_proc_utdrsk(-75)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iumgnv(9, -27))::INTEGER) - (-1) + COALESCE(pg_var_qxfvwn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnkjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_cnkjuy(pg_var_kjnmkk INTEGER, pg_var_dbqtos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jntsmc INTEGER;
    pg_var_msdqye INTEGER;
BEGIN
    SELECT pg_col_rijlyp INTO pg_var_msdqye FROM pg_tbl_ovqddq WHERE pg_col_mxnqqr = pg_var_kjnmkk;
    
    IF pg_var_msdqye IS NULL THEN
        RETURN (((SELECT pg_proc_dzrfpo(-32, 56))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jntsmc := (pg_var_dbqtos * 10) + (CASE WHEN pg_var_msdqye < 60000 THEN 50 ELSE 20 END);
    
    IF ((SELECT pg_proc_otprxr(81, 6)))::boolean THEN
        pg_var_jntsmc := (((SELECT pg_proc_dtcfdl(-42, -33))::INTEGER) - (0) + COALESCE(pg_var_jntsmc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pmwvou())::INTEGER) - (30) + COALESCE(pg_var_jntsmc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF pg_var_pfrrvn > 38 THEN
        pg_var_bkadge := (((SELECT pg_proc_bmjmcl(91))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    ELSE
        pg_var_bkadge := pg_var_azsjfp + pg_var_sgvgdk;
    END IF;
    
    IF ((SELECT pg_proc_cnkjuy(-35, -30)))::boolean THEN
        pg_var_bkadge := 0;
    END IF;
    
    RETURN pg_var_bkadge;
END;
$$ LANGUAGE plpgsql;