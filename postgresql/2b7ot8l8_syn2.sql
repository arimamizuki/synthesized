/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mkhayc (
    pg_col_ytboku TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_evuwus (
    pg_col_dwacpn BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_lsnfqn TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_dwacpn THEN 'yes' ELSE 'no' END) STORED,
    pg_col_ftkixr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_izeaci (
    pg_col_cqlohm INTEGER NOT NULL DEFAULT 4,
    pg_col_mtvmyd BOOLEAN NOT NULL DEFAULT TRUE,
    pg_col_segjjg TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_mtvmyd THEN 'yes' ELSE 'no' END) STORED,
    pg_col_viexyw TEXT NOT NULL DEFAULT 'Set by subsubextension'
);
INSERT INTO pg_tbl_mkhayc (pg_col_ytboku) VALUES ('pg_tbl_evuwus');
INSERT INTO pg_tbl_izeaci (pg_col_cqlohm, pg_col_mtvmyd, pg_col_viexyw)
        VALUES (4, TRUE, 'Set by subsubextension')
        ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_tnnnif (
    pg_col_qkatvs INTEGER PRIMARY KEY,
    pg_col_aqkkzt INTEGER NOT NULL,
    pg_col_lirqpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnnif (pg_col_qkatvs, pg_col_aqkkzt, pg_col_lirqpa) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yznjpc (
    pg_col_nrkfuz INTEGER PRIMARY KEY,
    pg_col_ezsrnm INTEGER NOT NULL,
    pg_col_xtkdro INTEGER NOT NULL
);
INSERT INTO pg_tbl_yznjpc (pg_col_nrkfuz, pg_col_ezsrnm, pg_col_xtkdro) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xixmkt (
    pg_col_utdott INTEGER PRIMARY KEY,
    pg_col_nfqjbi INTEGER NOT NULL,
    pg_col_yztgyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xixmkt (pg_col_utdott, pg_col_nfqjbi, pg_col_yztgyh) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_qgqcvo (
    pg_col_excgxj INTEGER PRIMARY KEY,
    pg_col_zmfdxn INTEGER NOT NULL,
    pg_col_cluntd INTEGER
);
INSERT INTO pg_tbl_qgqcvo (pg_col_excgxj, pg_col_zmfdxn, pg_col_cluntd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rrpplf (
    pg_col_tibebg VARCHAR(20),
    pg_col_vgvzjg VARCHAR(50),
    pg_col_kdogkx VARCHAR(50),
    pg_col_avimuz VARCHAR(20),
    pg_col_vemelu DATE,
    pg_col_vlmsei VARCHAR(100),
    pg_col_aupvmd CHAR(1),
    pg_col_qroyyy INTEGER
);
INSERT INTO pg_tbl_rrpplf (pg_col_tibebg, pg_col_vgvzjg, pg_col_kdogkx, pg_col_avimuz, pg_col_vemelu, pg_col_vlmsei, pg_col_aupvmd, pg_col_qroyyy)
    VALUES
        ('12345678', 'John', 'Doe', '12345678', '1990-05-15', 'john.doe@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('87654321', 'Jane', 'Smith', '87654321', '1985-08-22', 'jane.smith@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('23456789', 'Alice', 'Johnson', '23456789', '1988-03-10', 'alice.johnson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('34567890', 'Bob', 'Williams', '34567890', '1992-11-05', 'bob.williams@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('78901234', 'Eva', 'Brown', '78901234', '1983-07-18', 'eva.brown@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('45678901', 'David', 'Jones', '45678901', '1995-04-30', 'david.jones@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('89012345', 'Sophie', 'Taylor', '89012345', '1980-12-03', 'sophie.taylor@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('56789012', 'Michael', 'Miller', '56789012', '1998-09-25', 'michael.miller@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('90123456', 'Grace', 'Anderson', '90123456', '1987-02-14', 'grace.anderson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('67890123', 'Kevin', 'White', '67890123', '1993-06-08', 'kevin.white@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs());

CREATE TABLE IF NOT EXISTS pg_tbl_bxtqfk (
    pg_col_qpstxd INTEGER PRIMARY KEY,
    pg_col_xreaki INTEGER NOT NULL,
    pg_col_cukvkw INTEGER
);
INSERT INTO pg_tbl_bxtqfk (pg_col_qpstxd, pg_col_xreaki, pg_col_cukvkw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nduykl (
    pg_col_xqgsll INTEGER PRIMARY KEY,
    pg_col_ogvvlv INTEGER NOT NULL,
    pg_col_gmamvq INTEGER
);
INSERT INTO pg_tbl_nduykl (pg_col_xqgsll, pg_col_ogvvlv, pg_col_gmamvq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qmllha----- */
CREATE OR REPLACE FUNCTION pg_proc_qmllha(pg_var_vqfpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rikdyb RECORD;
    pg_var_wmyybj INTEGER := 0;
BEGIN
    IF pg_var_vqfpjv = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_mkhayc (pg_col_ytboku) VALUES ('pg_tbl_evuwus');
        
        UPDATE pg_tbl_evuwus
            SET pg_col_ftkixr = 'Th1s1ss3cr3t'
        WHERE pg_col_ftkixr IS NULL;
        
        INSERT INTO pg_tbl_izeaci (pg_col_cqlohm, pg_col_mtvmyd, pg_col_viexyw)
        VALUES (4, TRUE, 'Set by subsubextension')
        ON CONFLICT DO NOTHING;
        
        UPDATE pg_tbl_izeaci SET pg_col_cqlohm = 5;
        
        pg_var_wmyybj := 1;
        
    ELSIF pg_var_vqfpjv = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_rikdyb FROM pg_tbl_evuwus;
        
        IF pg_var_rikdyb.pg_col_dwacpn = FALSE AND
           pg_var_rikdyb.pg_col_lsnfqn = 'no' AND
           pg_var_rikdyb.pg_col_ftkixr = 'Th1s1ss3cr3t' THEN
           
            DELETE FROM pg_tbl_mkhayc WHERE pg_col_ytboku = 'pg_tbl_evuwus';
            
            IF (SELECT pg_col_cqlohm FROM pg_tbl_izeaci) = 5 AND
               (SELECT pg_col_mtvmyd FROM pg_tbl_izeaci) = TRUE AND
               (SELECT pg_col_segjjg FROM pg_tbl_izeaci) = 'yes' AND
               (SELECT pg_col_viexyw FROM pg_tbl_izeaci) = 'Set by subsubextension' THEN
                pg_var_wmyybj := 1;
            ELSE
                pg_var_wmyybj := 0;
            END IF;
        ELSE
            pg_var_wmyybj := 0;
        END IF;
    ELSE
        pg_var_wmyybj := 0;
    END IF;
    
    RETURN pg_var_wmyybj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semicv----- */
CREATE OR REPLACE FUNCTION pg_proc_semicv(pg_var_sctyjv INTEGER, pg_var_pfdfmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajilph INTEGER;
    pg_var_kboika INTEGER;
    pg_var_yunkxb INTEGER;
BEGIN
    SELECT pg_col_aqkkzt, pg_col_lirqpa INTO pg_var_kboika, pg_var_yunkxb
    FROM pg_tbl_tnnnif WHERE pg_col_qkatvs = pg_var_sctyjv;
    
    IF pg_var_kboika IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ajilph := pg_var_yunkxb + pg_var_pfdfmm;
    
    IF pg_var_ajilph > pg_var_kboika THEN
        pg_var_ajilph := pg_var_kboika;
    END IF;
    
    RETURN pg_var_ajilph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpriri----- */
CREATE OR REPLACE FUNCTION pg_proc_hpriri(pg_var_qsdima INTEGER, pg_var_nyvsyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhcsk INTEGER;
    pg_var_pqdzqd INTEGER;
    pg_var_wsjsiz INTEGER;
    pg_var_qhtmql INTEGER;
    pg_var_ruqead INTEGER;
BEGIN
    SELECT pg_col_ezsrnm, pg_col_xtkdro INTO pg_var_pqdzqd, pg_var_wsjsiz
    FROM pg_tbl_yznjpc WHERE pg_col_nrkfuz = pg_var_qsdima;
    
    IF pg_var_pqdzqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qhtmql := pg_var_nyvsyr - pg_var_wsjsiz;
    
    IF pg_var_qhtmql >= 7 OR pg_var_pqdzqd < 20000 THEN
        pg_var_lyhcsk := 100000;
    ELSE
        pg_var_lyhcsk := 50000;
    END IF;
    
    IF pg_var_pqdzqd < pg_var_lyhcsk THEN
        pg_var_ruqead := pg_var_lyhcsk - pg_var_pqdzqd;
        IF pg_var_ruqead > 0 THEN
            UPDATE pg_tbl_yznjpc 
            SET pg_col_ezsrnm = pg_col_ezsrnm + pg_var_ruqead,
                pg_col_xtkdro = pg_var_nyvsyr
            WHERE pg_col_nrkfuz = pg_var_qsdima;
        END IF;
        RETURN pg_var_ruqead;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqrlzh----- */
CREATE OR REPLACE FUNCTION pg_proc_hqrlzh(pg_var_jyiaim INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rrpplf (pg_col_tibebg, pg_col_vgvzjg, pg_col_kdogkx, pg_col_avimuz, pg_col_vemelu, pg_col_vlmsei, pg_col_aupvmd, pg_col_qroyyy)
    VALUES
        ('12345678', 'John', 'Doe', '12345678', '1990-05-15', 'john.doe@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('87654321', 'Jane', 'Smith', '87654321', '1985-08-22', 'jane.smith@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('23456789', 'Alice', 'Johnson', '23456789', '1988-03-10', 'alice.johnson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('34567890', 'Bob', 'Williams', '34567890', '1992-11-05', 'bob.williams@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('78901234', 'Eva', 'Brown', '78901234', '1983-07-18', 'eva.brown@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('45678901', 'David', 'Jones', '45678901', '1995-04-30', 'david.jones@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('89012345', 'Sophie', 'Taylor', '89012345', '1980-12-03', 'sophie.taylor@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('56789012', 'Michael', 'Miller', '56789012', '1998-09-25', 'michael.miller@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('90123456', 'Grace', 'Anderson', '90123456', '1987-02-14', 'grace.anderson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('67890123', 'Kevin', 'White', '67890123', '1993-06-08', 'kevin.white@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs());
    
    RETURN pg_var_jyiaim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mngbzk----- */
CREATE OR REPLACE FUNCTION pg_proc_mngbzk(pg_var_ywhauu INTEGER, pg_var_wknhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcgdp INTEGER;
    pg_var_bcnyhs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gmamvq), 0) INTO pg_var_rkcgdp
    FROM pg_tbl_nduykl
    WHERE pg_col_xqgsll = pg_var_ywhauu OR pg_col_ogvvlv > 30;
    
    IF pg_var_rkcgdp > 0 THEN
        pg_var_rkcgdp := pg_var_rkcgdp + (pg_var_wknhpj * 100);
    ELSE
        pg_var_rkcgdp := pg_var_wknhpj * 50;
    END IF;
    
    RETURN pg_var_rkcgdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsymfy----- */
CREATE OR REPLACE FUNCTION pg_proc_tsymfy(pg_var_wthhkg INTEGER, pg_var_vcwucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtjlzt INTEGER;
    pg_var_aruoyq INTEGER;
    pg_var_cqthni INTEGER;
BEGIN
    SELECT pg_col_cluntd INTO pg_var_aruoyq 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 101;
    
    SELECT pg_col_cluntd INTO pg_var_cqthni 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 102;
    
    pg_var_jtjlzt := (pg_var_aruoyq + pg_var_cqthni) * pg_var_wthhkg;
    
    IF pg_var_vcwucg > 0 THEN
        pg_var_jtjlzt := pg_var_jtjlzt + (pg_var_vcwucg * 10);
    ELSE
        pg_var_jtjlzt := pg_var_jtjlzt - ABS(pg_var_vcwucg);
    END IF;
    
    RETURN pg_var_jtjlzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkxqz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkxqz(pg_var_whhcyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqlue INTEGER := 0;
    pg_var_faxlws RECORD;
BEGIN
    FOR pg_var_faxlws IN 
        SELECT pg_col_xreaki, pg_col_cukvkw 
        FROM pg_tbl_bxtqfk 
        WHERE pg_col_xreaki > pg_var_whhcyi
    LOOP
        pg_var_iqqlue := pg_var_iqqlue + (pg_var_faxlws.pg_col_xreaki * pg_var_faxlws.pg_col_cukvkw);
    END LOOP;
    
    RETURN pg_var_iqqlue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hocoef----- */
CREATE OR REPLACE FUNCTION pg_proc_hocoef(pg_var_ikhjrw INTEGER, pg_var_nctogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojglqd INTEGER;
    pg_var_lxtwjd INTEGER;
    pg_var_lmxojf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nfqjbi * 2 + pg_col_yztgyh * 5), 0)
    INTO pg_var_ojglqd
    FROM pg_tbl_xixmkt
    WHERE pg_col_utdott = pg_var_ikhjrw;
    
    IF pg_var_ojglqd > 10000 THEN
        pg_var_lxtwjd := (((SELECT pg_proc_hqrlzh(-11))::INTEGER) - (0) + COALESCE(pg_var_lxtwjd, 0));
    ELSIF pg_var_ojglqd > 5000 THEN
        pg_var_lxtwjd := 2;
    ELSE
        pg_var_lxtwjd := (((SELECT pg_proc_dhkxqz(17))::INTEGER) - (288) + COALESCE(pg_var_lxtwjd, 0));
    END IF;
    
    pg_var_lmxojf := (((SELECT pg_proc_mngbzk(82, 77))::INTEGER) - (8900) + COALESCE(pg_var_lmxojf, 0));
    
    RETURN (((SELECT pg_proc_tsymfy(0, 19))::INTEGER) - (190) + COALESCE(pg_var_ojglqd * pg_var_lxtwjd * pg_var_lmxojf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF ((SELECT pg_proc_hocoef(-40, 50)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rqdxry := pg_var_anokaj * pg_var_xfepdq * pg_var_pesetn;
    
    IF ((SELECT pg_proc_semicv(66, -97)))::boolean THEN
        pg_var_rqdxry := (((SELECT pg_proc_hpriri(79, 45))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qmllha(45))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
END;
$$ LANGUAGE plpgsql;