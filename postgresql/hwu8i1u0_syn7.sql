/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qfbjpa (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qfbjpa (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pwifan (
    pg_col_nqmeyp INTEGER PRIMARY KEY,
    pg_col_kdnrfp INTEGER NOT NULL,
    pg_col_vgsata INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwifan (pg_col_nqmeyp, pg_col_kdnrfp, pg_col_vgsata) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_onogll (
    pg_col_kbkace INTEGER PRIMARY KEY,
    pg_col_xfcqez INTEGER NOT NULL,
    pg_col_kkyjwk INTEGER
);
INSERT INTO pg_tbl_onogll (pg_col_kbkace, pg_col_xfcqez, pg_col_kkyjwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjwk (
    pg_col_iwvvot INTEGER PRIMARY KEY,
    pg_col_dbvtgy TEXT
);
INSERT INTO pg_tbl_vcnjwk (pg_col_iwvvot, pg_col_dbvtgy) VALUES (1, 'pg_tbl_vcnjwk One'), (2, 'pg_tbl_vcnjwk Two');

CREATE TABLE IF NOT EXISTS pg_tbl_opuiua (
    pg_col_ykqlnf INTEGER PRIMARY KEY,
    pg_col_htkngc INTEGER NOT NULL,
    pg_col_kmrmtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_opuiua (pg_col_ykqlnf, pg_col_htkngc, pg_col_kmrmtn) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_jgreil (
    pg_col_nzoxsb INTEGER PRIMARY KEY,
    pg_col_tibvxb INTEGER NOT NULL,
    pg_col_jjunvy INTEGER
);
INSERT INTO pg_tbl_jgreil (pg_col_nzoxsb, pg_col_tibvxb, pg_col_jjunvy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iatxoc (
    pg_col_axqsvq INTEGER PRIMARY KEY,
    pg_col_kmyqja INTEGER NOT NULL,
    pg_col_flsnmj INTEGER
);
INSERT INTO pg_tbl_iatxoc (pg_col_axqsvq, pg_col_kmyqja, pg_col_flsnmj) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_grnciz (
    pg_col_vqzhch INTEGER PRIMARY KEY,
    pg_col_umuszg INTEGER NOT NULL,
    pg_col_llfqvi INTEGER
);
INSERT INTO pg_tbl_grnciz (pg_col_vqzhch, pg_col_umuszg, pg_col_llfqvi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_mcgfav (
    pg_col_liklef INTEGER PRIMARY KEY,
    pg_col_rncmdu INTEGER NOT NULL,
    pg_col_samzra INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcgfav (pg_col_liklef, pg_col_rncmdu, pg_col_samzra) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhdjk (
    pg_col_gmqcda INTEGER PRIMARY KEY,
    pg_col_keylxg INTEGER NOT NULL,
    pg_col_errejc INTEGER
);
INSERT INTO pg_tbl_pmhdjk (pg_col_gmqcda, pg_col_keylxg, pg_col_errejc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fzizrj (
    pg_col_ihwsmb INTEGER PRIMARY KEY,
    pg_col_urvtsb INTEGER NOT NULL,
    pg_col_fyklsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzizrj (pg_col_ihwsmb, pg_col_urvtsb, pg_col_fyklsh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqixn (
    pg_col_ofjphp INTEGER PRIMARY KEY,
    pg_col_rtcrpv INTEGER NOT NULL,
    pg_col_frhuqg INTEGER
);
INSERT INTO pg_tbl_bmqixn (pg_col_ofjphp, pg_col_rtcrpv, pg_col_frhuqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvumxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lvumxv(pg_var_mwutfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qltxvh INTEGER;
    pg_var_wlrjtw INTEGER := 500;
    pg_var_afxist INTEGER;
BEGIN
    SELECT pg_col_errejc INTO pg_var_qltxvh
    FROM pg_tbl_pmhdjk
    WHERE pg_col_gmqcda = pg_var_mwutfn;
    
    IF pg_var_qltxvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afxist := pg_var_qltxvh - pg_var_wlrjtw;
    
    IF pg_var_afxist < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_afxist;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semqgg----- */
CREATE OR REPLACE FUNCTION pg_proc_semqgg(pg_var_yymlte INTEGER, pg_var_isuwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdptw INTEGER;
    pg_var_oqndqq INTEGER;
    pg_var_mdvyak INTEGER;
BEGIN
    SELECT pg_col_fyklsh INTO pg_var_oqndqq FROM pg_tbl_fzizrj WHERE pg_col_ihwsmb = pg_var_yymlte;
    
    IF pg_var_oqndqq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oqndqq < 3000 THEN
        pg_var_mdvyak := 1;
    ELSIF pg_var_oqndqq < 5000 THEN
        pg_var_mdvyak := 2;
    ELSE
        pg_var_mdvyak := 3;
    END IF;
    
    pg_var_hqdptw := (pg_var_oqndqq * pg_var_mdvyak * pg_var_isuwel) / 100;
    
    IF pg_var_hqdptw > 1000 THEN
        pg_var_hqdptw := 1000;
    END IF;
    
    RETURN pg_var_hqdptw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqvqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aqvqxm(pg_var_cevxef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynbdi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_frhuqg), 0)
    INTO pg_var_lynbdi
    FROM pg_tbl_bmqixn
    WHERE pg_col_rtcrpv >= pg_var_cevxef;
    
    RETURN pg_var_lynbdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzoid----- */
CREATE OR REPLACE FUNCTION pg_proc_evzoid(pg_var_aoclql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsaxaj INTEGER;
    pg_var_syzfev INTEGER;
    pg_var_rsanzc INTEGER;
BEGIN
    SELECT pg_col_samzra INTO pg_var_fsaxaj
    FROM pg_tbl_mcgfav
    WHERE pg_col_liklef = pg_var_aoclql;
    
    IF pg_var_fsaxaj >= 1000 THEN
        pg_var_syzfev := (((SELECT pg_proc_semqgg(8, -5))::INTEGER) - (0) + COALESCE(pg_var_syzfev, 0));
    ELSE
        pg_var_syzfev := (((SELECT pg_proc_aqvqxm(59))::INTEGER) - (9375) + COALESCE(pg_var_syzfev, 0));
    END IF;
    
    pg_var_rsanzc := pg_var_fsaxaj * pg_var_syzfev;
    
    RETURN pg_var_rsanzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmswg----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmswg(pg_var_ujlbuo INTEGER, pg_var_oxphwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqngzm INTEGER;
    pg_var_qlijxm INTEGER;
    pg_var_xsbvnc INTEGER;
BEGIN
    SELECT pg_col_kmyqja, pg_var_oxphwo - pg_col_flsnmj 
    INTO pg_var_yqngzm, pg_var_qlijxm
    FROM pg_tbl_iatxoc 
    WHERE pg_col_axqsvq = pg_var_ujlbuo;
    
    IF pg_var_yqngzm < 5000 THEN
        pg_var_xsbvnc := 10;
    ELSIF pg_var_yqngzm < 7000 THEN
        pg_var_xsbvnc := 5;
    ELSE
        pg_var_xsbvnc := 1;
    END IF;
    
    IF pg_var_qlijxm > 7 THEN
        pg_var_xsbvnc := pg_var_xsbvnc + 3;
    END IF;
    
    RETURN pg_var_xsbvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezblt----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_fccxyj(pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxvqpu INTEGER;
    pg_var_bsgopm INTEGER;
    pg_var_taxuga INTEGER;
BEGIN
    SELECT pg_col_llfqvi, pg_col_umuszg INTO pg_var_zxvqpu, pg_var_bsgopm
    FROM pg_tbl_grnciz
    WHERE pg_col_vqzhch = pg_var_luxibg;
    
    IF pg_var_zxvqpu IS NULL OR pg_var_bsgopm IS NULL OR pg_var_bsgopm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_taxuga := (pg_var_zxvqpu * 100) / pg_var_bsgopm;
    
    IF pg_var_taxuga > 10 THEN
        RETURN pg_var_taxuga + 5;
    ELSE
        RETURN pg_var_taxuga - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_rrquuj(pg_var_qngsry INTEGER, pg_var_whmxyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywigby INTEGER;
    pg_var_bdodyf RECORD;
BEGIN
    SELECT pg_col_htkngc, pg_col_kmrmtn INTO pg_var_bdodyf
    FROM pg_tbl_opuiua 
    WHERE pg_col_ykqlnf = pg_var_qngsry;
    
    IF NOT FOUND THEN
        RETURN pg_var_whmxyq;
    END IF;
    
    pg_var_ywigby := (((SELECT pg_proc_fccxyj(-2))::INTEGER) - (0) + COALESCE(pg_var_ywigby, 0));
    
    IF pg_var_bdodyf.pg_col_htkngc >= 5 THEN
        pg_var_ywigby := pg_var_ywigby + 50;
    ELSIF ((SELECT pg_proc_sezblt(-92, 85, 79)))::boolean THEN
        pg_var_ywigby := (((SELECT pg_proc_evzoid(-63))::INTEGER) - (0) + COALESCE(pg_var_ywigby, 0));
    END IF;
    
    IF pg_var_bdodyf.pg_col_kmrmtn > 80 THEN
        pg_var_ywigby := (((SELECT pg_proc_lvumxv(-63))::INTEGER) - (-1) + COALESCE(pg_var_ywigby, 0));
    ELSIF ((SELECT pg_proc_xjmswg(7, 25)))::boolean THEN
        pg_var_ywigby := pg_var_ywigby + 15;
    END IF;
    
    RETURN pg_var_ywigby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukpgtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ukpgtz(pg_var_fymaqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmwkj INTEGER := 0;
    pg_var_qfjqxr RECORD;
BEGIN
    FOR pg_var_qfjqxr IN 
        SELECT pg_col_tibvxb, pg_col_jjunvy 
        FROM pg_tbl_jgreil 
        WHERE pg_col_tibvxb > pg_var_fymaqo
    LOOP
        pg_var_wqmwkj := pg_var_wqmwkj + pg_var_qfjqxr.pg_col_jjunvy;
    END LOOP;
    
    RETURN pg_var_wqmwkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebllb----- */
CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF ((SELECT pg_proc_rrquuj(55, 31)))::boolean THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := pg_var_gbxjcm * pg_var_yzqkoa * pg_var_qydwlf;
    END IF;
    
    RETURN (((SELECT pg_proc_ukpgtz(-59))::INTEGER) - (1800) + COALESCE(pg_var_mordnx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgbdmj----- */
CREATE OR REPLACE FUNCTION pg_proc_zgbdmj(pg_var_fyghek INTEGER, pg_var_glzidj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miguvt INTEGER;
    pg_var_lawpem INTEGER;
BEGIN
    SELECT pg_col_kdnrfp INTO pg_var_miguvt
    FROM pg_tbl_pwifan
    WHERE pg_col_nqmeyp = pg_var_fyghek;
    
    IF pg_var_miguvt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lawpem := pg_var_miguvt + pg_var_glzidj;
    
    IF pg_var_lawpem > 100 THEN
        pg_var_lawpem := 100;
    END IF;
    
    RETURN pg_var_lawpem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnahft----- */
CREATE OR REPLACE FUNCTION pg_proc_lnahft(pg_var_tsaskv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beqphv INTEGER;
    pg_var_sfanhh INTEGER;
    pg_var_xxzedr INTEGER;
BEGIN
    SELECT pg_col_xfcqez, pg_col_kkyjwk 
    INTO pg_var_sfanhh, pg_var_xxzedr
    FROM pg_tbl_onogll 
    WHERE pg_col_kbkace = pg_var_tsaskv;
    
    IF pg_var_sfanhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_beqphv := pg_var_sfanhh * 2 + pg_var_xxzedr * 10;
    
    IF pg_var_beqphv > 200 THEN
        pg_var_beqphv := 200;
    END IF;
    
    RETURN pg_var_beqphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjznz----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjznz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_vcnjwk CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN (((SELECT pg_proc_jebllb(-15, 59))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_zgbdmj(2, -11)))::boolean THEN
        pg_var_waxjtp := (((SELECT pg_proc_lnahft(-85))::INTEGER) - (-1) + COALESCE(pg_var_waxjtp, 0));
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := 0;
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ejjznz())::INTEGER) - (1) + COALESCE(pg_var_waxjtp, 0));
END;
$$ LANGUAGE plpgsql;