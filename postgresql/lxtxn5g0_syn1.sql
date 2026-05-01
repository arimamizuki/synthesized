/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzxvq (
    pg_col_dmumln INTEGER PRIMARY KEY,
    pg_col_jxepbr INTEGER NOT NULL,
    pg_col_gmfaqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqzxvq (pg_col_dmumln, pg_col_jxepbr, pg_col_gmfaqv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_csmyxm (
    pg_col_hohome INTEGER PRIMARY KEY,
    pg_col_vevphy INTEGER NOT NULL,
    pg_col_ufnwqz INTEGER
);
INSERT INTO pg_tbl_csmyxm (pg_col_hohome, pg_col_vevphy, pg_col_ufnwqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnpfw (
    pg_col_vavqvn INTEGER PRIMARY KEY,
    pg_col_gphriv INTEGER NOT NULL,
    pg_col_alsvub INTEGER
);
INSERT INTO pg_tbl_kdnpfw (pg_col_vavqvn, pg_col_gphriv, pg_col_alsvub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_oyfetl (
    pg_col_qnwnog INTEGER PRIMARY KEY,
    pg_col_arejtf INTEGER NOT NULL,
    pg_col_nnjguf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyfetl (pg_col_qnwnog, pg_col_arejtf, pg_col_nnjguf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kbkzma (
    pg_col_hknzij TIMESTAMP,
    pg_col_bmvgcl BOOLEAN
);
INSERT INTO pg_tbl_kbkzma (pg_col_hknzij, pg_col_bmvgcl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_hzumsy (
    pg_col_mtntwy INTEGER PRIMARY KEY,
    pg_col_ghzczk INTEGER NOT NULL,
    pg_col_edvird INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzumsy (pg_col_mtntwy, pg_col_ghzczk, pg_col_edvird) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_ipjhlm (
    pg_col_bbzjty INTEGER PRIMARY KEY,
    pg_col_mmnstl INTEGER NOT NULL,
    pg_col_cvcddw INTEGER
);
INSERT INTO pg_tbl_ipjhlm (pg_col_bbzjty, pg_col_mmnstl, pg_col_cvcddw) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvliq (
    pg_col_ytaqqt INTEGER PRIMARY KEY,
    pg_col_hlhxzi INTEGER NOT NULL,
    pg_col_dwaofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpvliq (pg_col_ytaqqt, pg_col_hlhxzi, pg_col_dwaofx) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_bpylti (
    pg_col_mdiyca INTEGER PRIMARY KEY,
    pg_col_ivrhkd INTEGER NOT NULL,
    pg_col_qhvnls INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpylti (pg_col_mdiyca, pg_col_ivrhkd, pg_col_qhvnls) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xqdyri (
    pg_col_wjzcnm TEXT,
    pg_var_ysenhh BIGINT,
    pg_var_vwxcvq BIGINT,
    pg_col_jubtcl INTEGER,
    pg_col_riptzf BIGINT,
    pg_col_rgfsvo TIMESTAMP,
    pg_col_khawqo TIMESTAMP,
    duration INTERVAL,
    pg_col_ruggqe TEXT,
    pg_col_ouxbog TEXT
);
INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));

CREATE TABLE IF NOT EXISTS pg_tbl_kgcgyg (
    pg_col_hjctqc INTEGER PRIMARY KEY,
    pg_col_dcqnpi INTEGER NOT NULL,
    pg_col_mhwzjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgcgyg (pg_col_hjctqc, pg_col_dcqnpi, pg_col_mhwzjw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_isufcn (
    pg_col_gsjaet INTEGER PRIMARY KEY,
    pg_col_eertuz INTEGER NOT NULL,
    pg_col_pwuadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_isufcn (pg_col_gsjaet, pg_col_eertuz, pg_col_pwuadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ecofjt (
    pg_col_dcqwtg INTEGER PRIMARY KEY,
    pg_col_abtuaf INTEGER NOT NULL,
    pg_col_pibvsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecofjt (pg_col_dcqwtg, pg_col_abtuaf, pg_col_pibvsq) VALUES
(101, 75, 1),
(102, 85, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sczjqa----- */
CREATE OR REPLACE FUNCTION pg_proc_sczjqa(pg_var_iwhzjh INTEGER, pg_var_dxfggo INTEGER, pg_var_crkbmm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_iwhzjh, 0) + COALESCE(pg_var_dxfggo * pg_var_crkbmm + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvfkao----- */
CREATE OR REPLACE FUNCTION pg_proc_lvfkao(pg_var_mqapmw INTEGER, pg_var_msbxhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxjmb INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbkzma
    WHERE pg_col_hknzij < NOW() - (pg_var_mqapmw || ' days')::INTERVAL
      AND (pg_var_msbxhh = 0 OR pg_col_bmvgcl = true);

    GET DIAGNOSTICS pg_var_lfxjmb = ROW_COUNT;

    RETURN pg_var_lfxjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzavsx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzavsx(pg_var_uemtov INTEGER, pg_var_isqqou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oktysb INTEGER;
    pg_var_igosln INTEGER;
    pg_var_njubok INTEGER;
BEGIN
    pg_var_oktysb := 50;
    
    SELECT pg_col_ghzczk INTO pg_var_igosln 
    FROM pg_tbl_hzumsy 
    WHERE pg_col_mtntwy = pg_var_uemtov;
    
    IF pg_var_igosln < 18 THEN
        pg_var_oktysb := pg_var_oktysb + 25;
    END IF;
    
    IF pg_var_isqqou > 200 THEN
        pg_var_njubok := pg_var_oktysb + 75;
    ELSE
        pg_var_njubok := pg_var_oktysb + 30;
    END IF;
    
    RETURN pg_var_njubok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvrqft----- */
CREATE OR REPLACE FUNCTION pg_proc_fvrqft(pg_var_liuxii INTEGER, pg_var_vpaumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsqpev INTEGER;
    pg_var_yjqgpb INTEGER;
    pg_var_hjfaub INTEGER;
BEGIN
    SELECT pg_col_jxepbr INTO pg_var_hjfaub FROM pg_tbl_oqzxvq WHERE pg_col_dmumln = pg_var_liuxii;
    
    pg_var_yjqgpb := (((SELECT pg_proc_lvfkao(50, -21))::INTEGER) - (0) + COALESCE(pg_var_yjqgpb, 0));
    pg_var_jsqpev := pg_var_yjqgpb * 7;
    
    IF ((SELECT pg_proc_hzavsx(-33, -80)))::boolean THEN
        RETURN pg_var_jsqpev;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwnjuv----- */
CREATE OR REPLACE FUNCTION pg_proc_wwnjuv(pg_var_uiugqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angrec INTEGER;
    pg_var_eyqrbq INTEGER;
    pg_var_qelcxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ufnwqz) INTO pg_var_eyqrbq
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    SELECT AVG(pg_col_vevphy) INTO pg_var_qelcxx
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    IF pg_var_eyqrbq IS NULL OR pg_var_qelcxx IS NULL THEN
        pg_var_angrec := 0;
    ELSE
        pg_var_angrec := pg_var_eyqrbq * 10 / pg_var_qelcxx;
    END IF;
    
    RETURN pg_var_angrec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvssxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fvssxg(pg_var_nnqiae INTEGER, pg_var_urlzmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kukciz INTEGER;
    pg_var_ehovmd INTEGER;
BEGIN
    SELECT pg_col_dwaofx INTO pg_var_kukciz
    FROM pg_tbl_jpvliq
    WHERE pg_col_ytaqqt = pg_var_nnqiae;
    
    IF pg_var_kukciz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehovmd := pg_var_kukciz + (pg_var_kukciz * pg_var_urlzmy / 100);
    
    IF pg_var_ehovmd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ehovmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_texner----- */
CREATE OR REPLACE FUNCTION pg_proc_texner(pg_var_vzytkc INTEGER, pg_var_dgztio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amkpty INTEGER;
    pg_var_enmsqp INTEGER;
    pg_var_dknvjy INTEGER;
    pg_var_xnxqch INTEGER;
BEGIN
    SELECT pg_col_ivrhkd, pg_col_qhvnls 
    INTO pg_var_dknvjy, pg_var_xnxqch
    FROM pg_tbl_bpylti 
    WHERE pg_col_mdiyca = pg_var_vzytkc;
    
    IF pg_var_dknvjy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dknvjy <= pg_var_xnxqch THEN
        pg_var_amkpty := (pg_var_xnxqch * 4) / 3;
        pg_var_enmsqp := pg_var_amkpty * pg_var_dgztio;
        
        IF pg_var_enmsqp < (pg_var_xnxqch * 2) THEN
            pg_var_enmsqp := pg_var_xnxqch * 2;
        END IF;
        
        RETURN pg_var_enmsqp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhweir----- */
CREATE OR REPLACE FUNCTION pg_proc_nhweir(pg_var_ywvatc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duzfxj INTEGER := 0;
    pg_var_ycpbpw RECORD;
BEGIN
    FOR pg_var_ycpbpw IN 
        SELECT pg_col_abtuaf FROM pg_tbl_ecofjt 
        WHERE pg_col_pibvsq = 1 AND pg_col_dcqwtg BETWEEN 100 AND 199
    LOOP
        pg_var_duzfxj := pg_var_duzfxj + pg_var_ycpbpw.pg_col_abtuaf;
    END LOOP;
    
    pg_var_duzfxj := pg_var_duzfxj * pg_var_ywvatc;
    
    IF pg_var_duzfxj < 0 THEN
        pg_var_duzfxj := 0;
    END IF;
    
    RETURN pg_var_duzfxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpylwn----- */
CREATE OR REPLACE FUNCTION pg_proc_cpylwn(pg_var_trwusl INTEGER, pg_var_wzhuto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzzfu INTEGER := 0;
    pg_var_soyfpb RECORD;
BEGIN
    FOR pg_var_soyfpb IN SELECT pg_col_mmnstl, pg_col_cvcddw FROM pg_tbl_ipjhlm WHERE pg_col_mmnstl <= pg_var_wzhuto
    LOOP
        IF pg_var_soyfpb.pg_col_mmnstl > pg_var_trwusl THEN
            pg_var_tjzzfu := pg_var_tjzzfu + (pg_var_soyfpb.pg_col_mmnstl * pg_var_soyfpb.pg_col_cvcddw * 2);
        ELSE
            pg_var_tjzzfu := pg_var_tjzzfu + (pg_var_soyfpb.pg_col_mmnstl * pg_var_soyfpb.pg_col_cvcddw);
        END IF;
    END LOOP;
    
    RETURN pg_var_tjzzfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnttc----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnttc(pg_var_bkmnss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfebil INTEGER;
    pg_var_ofmhgy INTEGER;
    pg_var_xrcfqm INTEGER;
BEGIN
    SELECT pg_col_gphriv, pg_col_alsvub 
    INTO pg_var_ofmhgy, pg_var_xrcfqm
    FROM pg_tbl_kdnpfw 
    WHERE pg_col_vavqvn = pg_var_bkmnss;
    
    IF pg_var_ofmhgy IS NULL THEN
        RETURN (((SELECT pg_proc_cpylwn(-50, 71))::INTEGER) - (210) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_xrcfqm > 1500 THEN
        pg_var_dfebil := (((SELECT pg_proc_fvssxg(52, -12))::INTEGER) - (0) + COALESCE(pg_var_dfebil, 0));
    ELSE
        pg_var_dfebil := (((SELECT pg_proc_texner(-55, -57))::INTEGER) - (0) + COALESCE(pg_var_dfebil, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nhweir(-27))::INTEGER) - (0) + COALESCE(pg_var_dfebil, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxtnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_nxtnnu(pg_var_tmvrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizycj INTEGER;
    pg_var_jngouj INTEGER;
    pg_var_uzrypt INTEGER := 0;
BEGIN
    SELECT pg_col_arejtf, pg_col_nnjguf 
    INTO pg_var_uizycj, pg_var_jngouj
    FROM pg_tbl_oyfetl 
    WHERE pg_col_qnwnog = pg_var_tmvrbh;
    
    IF pg_var_uizycj <= pg_var_jngouj THEN
        pg_var_uzrypt := 1;
    END IF;
    
    RETURN pg_var_uzrypt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_splenf----- */
CREATE OR REPLACE FUNCTION pg_proc_splenf(pg_var_ysenhh INTEGER, pg_var_vwxcvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btskxq TIMESTAMP;
    pg_var_ziygec TIMESTAMP;
    pg_var_fuqwza INTEGER := 0;
    pg_var_kednqi BIGINT;
    pg_var_xfztrk BIGINT := 0;
    pg_var_mivmfi BOOLEAN;
    pg_var_vhdohf BIGINT;
    pg_var_lkiegt BIGINT;
BEGIN
    pg_var_btskxq := clock_timestamp();
    
    pg_var_kednqi := CASE WHEN pg_var_ysenhh % 2 = 0 THEN pg_var_ysenhh + 1 ELSE pg_var_ysenhh END;
    
    WHILE pg_var_kednqi <= pg_var_vwxcvq LOOP
        pg_var_mivmfi := TRUE;
        pg_var_lkiegt := floor(sqrt(pg_var_kednqi))::BIGINT;
        
        FOR pg_var_vhdohf IN 3..pg_var_lkiegt BY 2 LOOP
            IF pg_var_kednqi % pg_var_vhdohf = 0 THEN
                pg_var_mivmfi := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_mivmfi THEN
            pg_var_xfztrk := pg_var_xfztrk + pg_var_kednqi;
            pg_var_fuqwza := pg_var_fuqwza + 1;
        END IF;
        
        pg_var_kednqi := pg_var_kednqi + 2;
    END LOOP;
    
    pg_var_ziygec := clock_timestamp();
    
    INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));
    
    RETURN pg_var_fuqwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxnjat----- */
CREATE OR REPLACE FUNCTION pg_proc_uxnjat(pg_var_funqku INTEGER, pg_var_drmwsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxpdv INTEGER;
    pg_var_angzpg INTEGER;
    pg_var_kkwmrj INTEGER;
BEGIN
    SELECT pg_col_dcqnpi INTO pg_var_zbxpdv 
    FROM pg_tbl_kgcgyg 
    WHERE pg_col_hjctqc = pg_var_funqku;
    
    IF pg_var_zbxpdv >= 60 THEN
        pg_var_angzpg := 20;
    ELSIF pg_var_zbxpdv >= 50 THEN
        pg_var_angzpg := 15;
    ELSE
        pg_var_angzpg := 0;
    END IF;
    
    pg_var_kkwmrj := pg_var_drmwsf - (pg_var_drmwsf * pg_var_angzpg / 100);
    
    IF pg_var_kkwmrj < 50 THEN
        pg_var_kkwmrj := 50;
    END IF;
    
    RETURN pg_var_kkwmrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmqmou----- */
CREATE OR REPLACE FUNCTION pg_proc_fmqmou(pg_var_bfteuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnezhm INTEGER;
    pg_var_xapvda INTEGER := 30;
    pg_var_ginvov INTEGER;
BEGIN
    SELECT pg_col_pwuadi INTO pg_var_hnezhm
    FROM pg_tbl_isufcn
    WHERE pg_col_gsjaet = pg_var_bfteuw;
    
    IF pg_var_hnezhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ginvov := pg_var_hnezhm / pg_var_xapvda;
    
    IF pg_var_ginvov > 1000 THEN
        pg_var_ginvov := 1000;
    END IF;
    
    RETURN pg_var_ginvov;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF ((SELECT pg_proc_sczjqa(99, 33, -24)))::boolean THEN
        pg_var_qfsgde := (((SELECT pg_proc_splenf(72, -87))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    ELSIF ((SELECT pg_proc_uxnjat(-64, 40)))::boolean THEN
        pg_var_qfsgde := (((SELECT pg_proc_fvrqft(45, -68))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    ELSE
        pg_var_qfsgde := (((SELECT pg_proc_wwnjuv(3))::INTEGER) - (1) + COALESCE(pg_var_qfsgde, 0));
    END IF;
    
    pg_var_pgpkwn := (((SELECT pg_proc_fmqmou(37))::INTEGER) - (-1) + COALESCE(pg_var_pgpkwn, 0));
    
    IF ((SELECT pg_proc_lfnttc(-22)))::boolean THEN
        pg_var_pgpkwn := (((SELECT pg_proc_nxtnnu(87))::INTEGER) - (0) + COALESCE(pg_var_pgpkwn, 0));
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;