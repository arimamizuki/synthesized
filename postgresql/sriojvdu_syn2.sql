/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_rsodfn (
    pg_col_kmrsmd INTEGER PRIMARY KEY,
    pg_col_kbdfwk INTEGER NOT NULL,
    pg_col_vmrnmo INTEGER
);
INSERT INTO pg_tbl_rsodfn (pg_col_kmrsmd, pg_col_kbdfwk, pg_col_vmrnmo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwfkr (
    pg_col_kecsva INTEGER PRIMARY KEY,
    pg_col_cvsgbw INTEGER NOT NULL,
    pg_col_kqwbxc INTEGER
);
INSERT INTO pg_tbl_wuwfkr (pg_col_kecsva, pg_col_cvsgbw, pg_col_kqwbxc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_unpjlz (
    pg_col_vspdom INTEGER PRIMARY KEY,
    pg_col_xvhfxt INTEGER NOT NULL,
    pg_col_fcuoeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_unpjlz (pg_col_vspdom, pg_col_xvhfxt, pg_col_fcuoeq) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lgpxvj (
    pg_col_wuborv INTEGER PRIMARY KEY,
    pg_col_zvhire INTEGER NOT NULL,
    pg_col_zkeyig INTEGER
);
INSERT INTO pg_tbl_lgpxvj (pg_col_wuborv, pg_col_zvhire, pg_col_zkeyig) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiibx (
    pg_col_zqewjb INTEGER PRIMARY KEY,
    pg_col_lbystf INTEGER NOT NULL,
    pg_col_tjfyyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiibx (pg_col_zqewjb, pg_col_lbystf, pg_col_tjfyyn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rqjdpn (
    pg_col_yunmmn INTEGER PRIMARY KEY,
    pg_col_ifcgiq INTEGER NOT NULL,
    pg_col_izvmjq INTEGER
);
INSERT INTO pg_tbl_rqjdpn (pg_col_yunmmn, pg_col_ifcgiq, pg_col_izvmjq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ywfemy (
    pg_col_zeanzr INTEGER PRIMARY KEY,
    pg_col_xkfdjx INTEGER NOT NULL,
    pg_col_zomlbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywfemy (pg_col_zeanzr, pg_col_xkfdjx, pg_col_zomlbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmvep (
    pg_col_ukhitg INTEGER PRIMARY KEY,
    pg_col_jnczif INTEGER NOT NULL,
    pg_col_iracux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yjmvep (pg_col_ukhitg, pg_col_jnczif, pg_col_iracux) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rpdflw (
    pg_col_yxmfdt INTEGER PRIMARY KEY,
    pg_col_iuxabc INTEGER NOT NULL,
    pg_col_aqhbwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpdflw (pg_col_yxmfdt, pg_col_iuxabc, pg_col_aqhbwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_col_tjdxae (pg_col_pjknzt BIGINT, pg_col_tjdxae DOUBLE PRECISION);
INSERT INTO pg_col_tjdxae VALUES (1, 100.0), (2, 200.0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_juycff----- */
CREATE OR REPLACE FUNCTION pg_proc_juycff(pg_var_uwmxwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbinxn INTEGER;
    pg_var_ltnxys INTEGER;
    pg_var_xjwjlb INTEGER;
BEGIN
    SELECT SUM(pg_col_vmrnmo) INTO pg_var_xbinxn
    FROM pg_tbl_rsodfn
    WHERE pg_col_kmrsmd > pg_var_uwmxwg;
    
    SELECT AVG(pg_col_kbdfwk) INTO pg_var_ltnxys
    FROM pg_tbl_rsodfn
    WHERE pg_col_kmrsmd > pg_var_uwmxwg;
    
    IF pg_var_xbinxn IS NULL OR pg_var_ltnxys IS NULL THEN
        pg_var_xjwjlb := 0;
    ELSE
        pg_var_xjwjlb := pg_var_xbinxn * 10 / pg_var_ltnxys;
    END IF;
    
    RETURN pg_var_xjwjlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eslsjo----- */
CREATE OR REPLACE FUNCTION pg_proc_eslsjo(pg_var_pcrhnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwneis INTEGER;
    pg_var_nsodee INTEGER;
    pg_var_hjmvgw INTEGER;
BEGIN
    SELECT pg_col_kqwbxc, pg_col_cvsgbw INTO pg_var_xwneis, pg_var_nsodee
    FROM pg_tbl_wuwfkr
    WHERE pg_col_kecsva = pg_var_pcrhnn;
    
    IF pg_var_xwneis IS NULL OR pg_var_nsodee IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nsodee = 0 THEN
        pg_var_hjmvgw := 0;
    ELSE
        pg_var_hjmvgw := (pg_var_xwneis * 1000) / pg_var_nsodee;
    END IF;
    
    RETURN pg_var_hjmvgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvvuad----- */
CREATE OR REPLACE FUNCTION pg_proc_lvvuad(pg_var_rfxldj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkhorh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkhorh
    FROM pg_tbl_unpjlz
    WHERE pg_col_xvhfxt = pg_var_rfxldj AND pg_col_fcuoeq = 1;
    
    RETURN pg_var_fkhorh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqcwaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mqcwaz(pg_var_qbytsp INTEGER, pg_var_mexbye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdcwj INTEGER;
    pg_var_noobcr INTEGER;
BEGIN
    SELECT pg_col_zvhire INTO pg_var_noobcr
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_noobcr IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zkeyig + pg_var_noobcr INTO pg_var_vvdcwj
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_vvdcwj < pg_var_mexbye THEN
        RETURN pg_var_mexbye + pg_var_noobcr;
    ELSE
        RETURN pg_var_vvdcwj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjxrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_pjxrzv(pg_var_mlvsep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrtilr INTEGER;
    pg_var_vqyshe INTEGER;
    pg_var_moarhf INTEGER;
BEGIN
    SELECT pg_col_lbystf, pg_col_tjfyyn 
    INTO pg_var_vqyshe, pg_var_moarhf
    FROM pg_tbl_tqiibx 
    WHERE pg_col_zqewjb = pg_var_mlvsep;
    
    IF pg_var_vqyshe > 0 THEN
        pg_var_nrtilr := (pg_var_moarhf * 1000) / pg_var_vqyshe;
    ELSE
        pg_var_nrtilr := 0;
    END IF;
    
    RETURN pg_var_nrtilr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uecwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_uecwfz(pg_var_npwxzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxhai INTEGER;
    pg_var_sytyfn INTEGER;
    pg_var_udleyi INTEGER;
BEGIN
    SELECT pg_col_iuxabc, pg_col_aqhbwz 
    INTO pg_var_sytyfn, pg_var_udleyi
    FROM pg_tbl_rpdflw 
    WHERE pg_col_yxmfdt = pg_var_npwxzm;
    
    IF pg_var_sytyfn > 0 THEN
        pg_var_cxxhai := (pg_var_udleyi * 1000) / pg_var_sytyfn;
    ELSE
        pg_var_cxxhai := 0;
    END IF;
    
    RETURN pg_var_cxxhai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzuvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_tzuvhh(pg_var_wupdgg INTEGER, pg_var_gljxtz INTEGER, pg_var_mhvyvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxjdv BIGINT;
    pg_var_kmdaks DOUBLE PRECISION;
    pg_var_ikqrpp INTEGER;
BEGIN
    SELECT pg_col_pjknzt, pg_col_tjdxae INTO pg_var_hxxjdv, pg_var_kmdaks FROM pg_col_tjdxae LIMIT 1;
    pg_var_ikqrpp := COALESCE(pg_var_hxxjdv::INTEGER, 0);
    RETURN pg_var_ikqrpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmgyi(pg_var_nftdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmsnw INTEGER;
    pg_var_blqfzy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_blqfzy FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    
    IF pg_var_blqfzy > 0 THEN
        SELECT SUM(pg_col_zomlbv) INTO pg_var_xcmsnw FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    ELSE
        pg_var_xcmsnw := (((SELECT pg_proc_tzuvhh(53, -100, -21))::INTEGER) - (1) + COALESCE(pg_var_xcmsnw, 0));
    END IF;
    
    RETURN pg_var_xcmsnw;
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
    
    IF ((SELECT pg_proc_jfmgyi(-36)))::boolean THEN
        pg_var_lmgfqw := pg_var_rwrlcy * 50;
    ELSE
        pg_var_lmgfqw := (((SELECT pg_proc_vbcabe(-89))::INTEGER) - (1) + COALESCE(pg_var_lmgfqw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uecwfz(-39))::INTEGER) - (0) + COALESCE(pg_var_lmgfqw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := (((SELECT pg_proc_juycff(-84))::INTEGER) - (1) + COALESCE(pg_var_ddzhuw, 0));
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := (((SELECT pg_proc_eslsjo(-84))::INTEGER) - (-1) + COALESCE(pg_var_ddzhuw, 0));
        
        IF ((SELECT pg_proc_lvvuad(61)))::boolean THEN
            pg_var_rcelvo := (((SELECT pg_proc_pjxrzv(31))::INTEGER) - (0) + COALESCE(pg_var_rcelvo, 0));
            pg_var_ddzhuw := (((SELECT pg_proc_mqcwaz(16, 57))::INTEGER) - (-1) + COALESCE(pg_var_ddzhuw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_skwtqm(-70, -65))::INTEGER) - (-3250) + COALESCE(pg_var_ddzhuw, 0));
END;
$$ LANGUAGE plpgsql;