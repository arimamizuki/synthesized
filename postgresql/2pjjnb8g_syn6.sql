/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_osahnp (
    pg_col_qmiwse INTEGER PRIMARY KEY,
    pg_col_ceplzh INTEGER NOT NULL,
    pg_col_qktusn INTEGER NOT NULL
);
INSERT INTO pg_tbl_osahnp (pg_col_qmiwse, pg_col_ceplzh, pg_col_qktusn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uvvmrt (
    pg_col_dpsmjl INTEGER PRIMARY KEY,
    pg_col_hscdvy INTEGER NOT NULL,
    pg_col_svxxyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvvmrt (pg_col_dpsmjl, pg_col_hscdvy, pg_col_svxxyf) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_grnciz (
    pg_col_vqzhch INTEGER PRIMARY KEY,
    pg_col_umuszg INTEGER NOT NULL,
    pg_col_llfqvi INTEGER
);
INSERT INTO pg_tbl_grnciz (pg_col_vqzhch, pg_col_umuszg, pg_col_llfqvi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_klxbst (
    pg_col_zcycph INTEGER PRIMARY KEY,
    pg_col_rdjbtg INTEGER NOT NULL,
    pg_col_fqeqoa INTEGER
);
INSERT INTO pg_tbl_klxbst (pg_col_zcycph, pg_col_rdjbtg, pg_col_fqeqoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hsajhf (
    pg_col_tdlvxr INTEGER PRIMARY KEY,
    pg_col_eiwssr INTEGER NOT NULL,
    pg_col_gcenqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsajhf (pg_col_tdlvxr, pg_col_eiwssr, pg_col_gcenqb) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlzgm (
    pg_col_jkfvqw TEXT,
    pg_col_srkqee INTEGER,
    pg_col_rtkhsk TEXT,
    pg_col_eizoov TEXT,
    pg_col_tkobnl JSONB,
    pg_col_jqvaum JSONB,
    traced_at TIMESTAMPTZ
);
INSERT INTO pg_tbl_jrlzgm (pg_col_jkfvqw, pg_col_srkqee, pg_col_rtkhsk, pg_col_eizoov, pg_col_tkobnl, pg_col_jqvaum, traced_at) VALUES
('session_1', 1, 'RULE', 'Test rule 1', '{"value": 10}'::JSONB, '{"value": 20}'::JSONB, CURRENT_TIMESTAMP),
('session_1', 2, 'CONDITION', 'Test condition 1', '{"value": 20}'::JSONB, '{"value": 30}'::JSONB, CURRENT_TIMESTAMP),
('session_2', 1, 'RULE', 'Test rule 2', '{"value": 5}'::JSONB, '{"value": 15}'::JSONB, CURRENT_TIMESTAMP);

CREATE TABLE IF NOT EXISTS pg_tbl_zmugih (
    pg_col_brbccr INTEGER PRIMARY KEY,
    pg_col_xusivt INTEGER NOT NULL,
    pg_col_kwdvzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmugih (pg_col_brbccr, pg_col_xusivt, pg_col_kwdvzi) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nomztn (
    pg_col_iwczoe INTEGER PRIMARY KEY,
    pg_col_qyrdop INTEGER NOT NULL,
    pg_col_cfwxyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nomztn (pg_col_iwczoe, pg_col_qyrdop, pg_col_cfwxyy) VALUES
(101, 5, 10),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wqvqsy (
    pg_col_nvmlvx INTEGER PRIMARY KEY,
    pg_col_hdvjoi INTEGER NOT NULL,
    pg_col_gyxuwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqvqsy (pg_col_nvmlvx, pg_col_hdvjoi, pg_col_gyxuwm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cbaern (
    pg_col_tolrej INTEGER PRIMARY KEY,
    pg_col_yqwssh INTEGER NOT NULL,
    pg_col_nxblug BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cbaern (pg_col_tolrej, pg_col_yqwssh, pg_col_nxblug) VALUES
(101, 75, TRUE),
(205, 45, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxfpa (
    pg_col_ctxkgf INTEGER PRIMARY KEY,
    pg_col_hkdvsg INTEGER NOT NULL,
    pg_col_klfkco INTEGER
);
INSERT INTO pg_tbl_xzxfpa (pg_col_ctxkgf, pg_col_hkdvsg, pg_col_klfkco) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vozwzk (
    pg_col_zqbjbs INTEGER PRIMARY KEY,
    pg_col_hznuap INTEGER NOT NULL,
    pg_col_jvahol INTEGER
);
INSERT INTO pg_tbl_vozwzk (pg_col_zqbjbs, pg_col_hznuap, pg_col_jvahol) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kmiyjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kmiyjr(pg_var_nnofhh INTEGER, pg_var_wemttd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzawwr INTEGER;
    pg_var_ciljbu INTEGER;
BEGIN
    SELECT pg_col_hznuap INTO pg_var_ciljbu 
    FROM pg_tbl_vozwzk 
    WHERE pg_col_zqbjbs = pg_var_nnofhh;
    
    IF pg_var_ciljbu IS NULL THEN
        RETURN pg_var_wemttd + 30;
    END IF;
    
    pg_var_gzawwr := pg_var_wemttd + pg_var_ciljbu;
    
    RETURN pg_var_gzawwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknpog----- */
CREATE OR REPLACE FUNCTION pg_proc_yknpog(pg_var_ykquiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tstxta INTEGER;
    pg_var_scjxxm INTEGER;
    pg_var_dagucq INTEGER;
BEGIN
    SELECT pg_col_klfkco INTO pg_var_tstxta FROM pg_tbl_xzxfpa WHERE pg_col_ctxkgf = 101;
    
    IF pg_var_ykquiq <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dagucq := 0;
    SELECT 
        CASE 
            WHEN pg_col_hkdvsg > 7 THEN 20 
            WHEN pg_col_hkdvsg < 7 THEN 15 
            ELSE 0 
        END INTO pg_var_dagucq 
    FROM pg_tbl_xzxfpa 
    WHERE pg_col_ctxkgf = 102;
    
    pg_var_scjxxm := (pg_var_tstxta * pg_var_ykquiq) + (pg_var_dagucq * (pg_var_ykquiq - 1));
    
    IF pg_var_scjxxm > 1000 THEN
        pg_var_scjxxm := pg_var_scjxxm - 50;
    END IF;
    
    RETURN pg_var_scjxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnrjxu----- */
CREATE OR REPLACE FUNCTION pg_proc_jnrjxu(pg_var_yyvrwi INTEGER, pg_var_yoatsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkguym INTEGER := 0;
    pg_var_asjyas RECORD;
BEGIN
    FOR pg_var_asjyas IN SELECT pg_col_yqwssh, pg_col_nxblug FROM pg_tbl_cbaern
    LOOP
        IF pg_var_asjyas.pg_col_nxblug THEN
            pg_var_nkguym := pg_var_nkguym + (pg_var_asjyas.pg_col_yqwssh * pg_var_yoatsk);
        ELSE
            pg_var_nkguym := pg_var_nkguym + pg_var_asjyas.pg_col_yqwssh;
        END IF;
    END LOOP;
    
    pg_var_nkguym := pg_var_nkguym * pg_var_yyvrwi;
    RETURN pg_var_nkguym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxegad----- */
CREATE OR REPLACE FUNCTION pg_proc_yxegad(pg_var_mwnvrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sekigd INTEGER;
    pg_var_npewck INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_npewck
    FROM pg_tbl_wqvqsy
    WHERE pg_col_gyxuwm = 1;
    
    IF pg_var_npewck = 0 THEN
        pg_var_sekigd := 0;
    ELSE
        SELECT SUM(pg_col_hdvjoi) INTO pg_var_sekigd
        FROM pg_tbl_wqvqsy
        WHERE pg_col_gyxuwm = 1;
    END IF;
    
    RETURN pg_var_sekigd + pg_var_mwnvrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgapvr----- */
CREATE OR REPLACE FUNCTION pg_proc_fgapvr(pg_var_gsfhxw INTEGER, pg_var_tzbjiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phwiai INTEGER;
    pg_var_tqlbbs RECORD;
BEGIN
    SELECT pg_col_eiwssr, pg_col_gcenqb INTO pg_var_tqlbbs
    FROM pg_tbl_hsajhf
    WHERE pg_col_tdlvxr = pg_var_gsfhxw;
    
    IF ((SELECT pg_proc_yxegad(-44)))::boolean THEN
        RETURN (((SELECT pg_proc_jnrjxu(44, 91))::INTEGER) - (302280) + COALESCE(-1, 0));
    END IF;
    
    pg_var_phwiai := (((SELECT pg_proc_yknpog(92))::INTEGER) - (13270) + COALESCE(pg_var_phwiai, 0));
    
    IF pg_var_phwiai > 200 THEN
        pg_var_phwiai := 200;
    ELSIF pg_var_phwiai < 0 THEN
        pg_var_phwiai := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kmiyjr(74, 92))::INTEGER) - (122) + COALESCE(pg_var_phwiai, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzldfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wzldfk(pg_var_rohvpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urioqu INTEGER := 0;
    pg_var_eslsbv RECORD;
BEGIN
    FOR pg_var_eslsbv IN 
        SELECT pg_col_rdjbtg, pg_col_fqeqoa 
        FROM pg_tbl_klxbst 
        WHERE pg_col_rdjbtg > pg_var_rohvpr
    LOOP
        pg_var_urioqu := pg_var_urioqu + pg_var_eslsbv.pg_col_fqeqoa;
    END LOOP;
    
    RETURN pg_var_urioqu;
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

/* -----Procedure pg_proc_mejtth----- */
CREATE OR REPLACE FUNCTION pg_proc_mejtth(pg_var_ednxei INTEGER, pg_var_hckvcr INTEGER, pg_var_vjhpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttmao INTEGER;
    pg_var_uzssse INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uzssse
    FROM pg_tbl_osahnp
    WHERE pg_col_qktusn > 60;
    
    pg_var_fttmao := pg_var_ednxei + (pg_var_hckvcr * 5);
    
    IF pg_var_vjhpps > 1900 THEN
        pg_var_fttmao := (((SELECT pg_proc_fccxyj(-2))::INTEGER) - (0) + COALESCE(pg_var_fttmao, 0));
    ELSIF pg_var_vjhpps < 1400 THEN
        pg_var_fttmao := pg_var_fttmao - 10;
    END IF;
    
    IF ((SELECT pg_proc_wzldfk(100)))::boolean THEN
        pg_var_fttmao := pg_var_fttmao + (pg_var_uzssse * 3);
    END IF;
    
    RETURN (((SELECT pg_proc_fgapvr(-51, 61))::INTEGER) - (-1) + COALESCE(pg_var_fttmao, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccedzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ccedzh(pg_var_fpiifn INTEGER, pg_var_clsbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhwtfh INTEGER := 0;
    pg_var_xwuyre RECORD;
    pg_var_hqrnef INTEGER;
BEGIN
    FOR pg_var_xwuyre IN 
        SELECT pg_col_qyrdop, pg_col_cfwxyy 
        FROM pg_tbl_nomztn 
        WHERE pg_col_qyrdop > pg_var_fpiifn
    LOOP
        pg_var_hqrnef := pg_var_xwuyre.pg_col_cfwxyy * pg_var_clsbkj;
        pg_var_qhwtfh := pg_var_qhwtfh + (pg_var_xwuyre.pg_col_qyrdop * pg_var_hqrnef);
    END LOOP;
    
    RETURN pg_var_qhwtfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acdkzx----- */
CREATE OR REPLACE FUNCTION pg_proc_acdkzx(pg_var_owdint INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhukcc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xhukcc
    FROM pg_tbl_jrlzgm rdt
    WHERE rdt.pg_col_jkfvqw = pg_var_owdint::TEXT;
    
    RETURN pg_var_xhukcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huiljq----- */
CREATE OR REPLACE FUNCTION pg_proc_huiljq(pg_var_qomlxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzmmwh INTEGER;
    pg_var_mvtfae INTEGER;
    pg_var_gvcbag INTEGER;
BEGIN
    SELECT SUM(pg_col_kwdvzi) INTO pg_var_wzmmwh
    FROM pg_tbl_zmugih
    WHERE pg_col_brbccr = pg_var_qomlxu;
    
    SELECT AVG(pg_col_xusivt) INTO pg_var_mvtfae
    FROM pg_tbl_zmugih
    WHERE pg_col_brbccr <= pg_var_qomlxu;
    
    IF pg_var_wzmmwh IS NULL OR pg_var_mvtfae IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gvcbag := (pg_var_wzmmwh * 100) / (pg_var_mvtfae + 1);
    
    IF pg_var_gvcbag > 1000 THEN
        pg_var_gvcbag := 1000;
    ELSIF pg_var_gvcbag < 0 THEN
        pg_var_gvcbag := 0;
    END IF;
    
    RETURN pg_var_gvcbag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enhekm----- */
CREATE OR REPLACE FUNCTION pg_proc_enhekm(pg_var_jwkbgj INTEGER, pg_var_zzdtwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwthe INTEGER;
    pg_var_rlgzyy INTEGER;
    pg_var_sctsui INTEGER;
BEGIN
    SELECT pg_col_hscdvy, pg_col_svxxyf
    INTO pg_var_jwwthe, pg_var_rlgzyy
    FROM pg_tbl_uvvmrt
    WHERE pg_col_dpsmjl = pg_var_jwkbgj;
    
    IF pg_var_jwwthe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sctsui := pg_var_jwwthe * 10 + (pg_var_rlgzyy * pg_var_zzdtwg);
    
    IF ((SELECT pg_proc_acdkzx(-81)))::boolean THEN
        pg_var_sctsui := (((SELECT pg_proc_huiljq(-48))::INTEGER) - (-1) + COALESCE(pg_var_sctsui, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ccedzh(43, -86))::INTEGER) - (0) + COALESCE(pg_var_sctsui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF ((SELECT pg_proc_mejtth(-43, 24, 58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (pg_var_botcel - pg_var_saahyt) * 100 / pg_var_saahyt;
    
    IF pg_var_pzqyas < 0 THEN
        pg_var_pzqyas := (((SELECT pg_proc_enhekm(61, 87))::INTEGER) - (0) + COALESCE(pg_var_pzqyas, 0));
    END IF;
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;